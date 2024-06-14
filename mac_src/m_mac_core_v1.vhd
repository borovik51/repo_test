library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity m_mac_core_v1 is
  generic (
    ID                     : integer := 0;
    C_s_axi_DATA_WIDTH     : integer := 32;
    C_s_axi_ADDR_WIDTH     : integer := 4
  );
  port (
    -- axi interface
    s_axi_aclk     : in std_logic;
    s_axi_aresetn  : in std_logic;
    s_axi_awvalid  : in std_logic;
    s_axi_awaddr   : in std_logic_vector(15 downto 0);
    s_axi_awprot   : in std_logic_vector(2 downto 0);
    s_axi_awready  : out std_logic;
    s_axi_wvalid   : in std_logic;
    s_axi_wdata    : in std_logic_vector(31 downto 0);
    s_axi_wstrb    : in std_logic_vector(3 downto 0);
    s_axi_wready   : out std_logic;
    s_axi_bvalid   : out std_logic;
    s_axi_bresp    : out std_logic_vector(1 downto 0);
    s_axi_bready   : in std_logic;
    s_axi_arvalid  : in std_logic;
    s_axi_araddr   : in std_logic_vector(15 downto 0);
    s_axi_arprot   : in std_logic_vector(2 downto 0);
    s_axi_arready  : out std_logic;
    s_axi_rvalid   : out std_logic;
    s_axi_rresp    : out std_logic_vector(1 downto 0);
    s_axi_rdata    : out std_logic_vector(31 downto 0);
    s_axi_rready   : in std_logic
  );
end entity m_mac_core_v1;

architecture rtl of m_mac_core_v1 is
  constant CORE_VERSION : std_logic_vector(31 downto 0) := (others => '0');
  constant CORE_MAGIC   : std_logic_vector(31 downto 0) := X"4746_5550"; -- PUFG
  
  signal up_wack       : std_logic := '0';
  signal up_rdata      : std_logic_vector(31 downto 0) := (others => '0');
  signal up_rack       : std_logic := '0';
  signal up_resetn     : std_logic := '0';
  
  signal up_clk        : std_logic;
  signal up_rreq_s     : std_logic;
  signal up_raddr_s    : std_logic_vector(7 downto 0);
  signal up_wreq_s     : std_logic;
  signal up_waddr_s    : std_logic_vector(7 downto 0);
  signal up_wdata_s    : std_logic_vector(31 downto 0);
  
  --Mac signals
  signal input_1       : std_logic_vector(15 downto 0) := (others => '0');
  signal input_2       : std_logic_vector(15 downto 0) := (others => '0');
  signal input_3       : std_logic_vector(15 downto 0) := (others => '0');
  signal input_4       : std_logic_vector(15 downto 0) := (others => '0');
  signal output_1      : std_logic_vector(15 downto 0) := (others => '0');
  signal output_2      : std_logic_vector(15 downto 0) := (others => '0');
  
  signal up_input_1       : std_logic_vector(15 downto 0) := (others => '0');
  signal up_input_2       : std_logic_vector(15 downto 0) := (others => '0');
  signal up_input_3       : std_logic_vector(15 downto 0) := (others => '0');
  signal up_input_4       : std_logic_vector(15 downto 0) := (others => '0');
  signal up_output_1      : std_logic_vector(15 downto 0) := (others => '0');
  signal up_output_2      : std_logic_vector(15 downto 0) := (others => '0');
  
begin
  up_clk <= s_axi_aclk;
  input_1 <= up_input_1;
  input_2 <= up_input_2;
  input_3 <= up_input_3;
  input_4 <= up_input_4;
  output_1 <= up_output_1;
  output_2 <= up_output_2;

  MAC : entity work.mac_wrapper(behavioral)
    port map (
--      clk => s_axi_aclk,
      input_1 => input_1,
      input_2 => input_2,
      input_3 => input_3,
      input_4 => input_4,
      output_1 => output_1,
      output_2 => output_2
    );

  up_axi_inst : entity work.up_axi
    generic map (
      AXI_ADDRESS_WIDTH => 10
    )
    port map (
      up_rstn         => s_axi_aresetn,
      up_clk          => up_clk,
      up_axi_awvalid  => s_axi_awvalid,
      up_axi_awaddr   => s_axi_awaddr,
      up_axi_awready  => s_axi_awready,
      up_axi_wvalid   => s_axi_wvalid,
      up_axi_wdata    => s_axi_wdata,
      up_axi_wstrb    => s_axi_wstrb,
      up_axi_wready   => s_axi_wready,
      up_axi_bvalid   => s_axi_bvalid,
      up_axi_bresp    => s_axi_bresp,
      up_axi_bready   => s_axi_bready,
      up_axi_arvalid  => s_axi_arvalid,
      up_axi_araddr   => s_axi_araddr,
      up_axi_arready  => s_axi_arready,
      up_axi_rvalid   => s_axi_rvalid,
      up_axi_rresp    => s_axi_rresp,
      up_axi_rdata    => s_axi_rdata,
      up_axi_rready   => s_axi_rready,
      up_wreq         => up_wreq_s,
      up_waddr        => up_waddr_s,
      up_wdata        => up_wdata_s,
      up_wack         => up_wack,
      up_rreq         => up_rreq_s,
      up_raddr        => up_raddr_s,
      up_rdata        => up_rdata,
      up_rack         => up_rack
    );

  process (up_clk) is
  begin
    if rising_edge(up_clk) then
      if up_resetn = '0' then
        up_input_1 <= (others => '0');
        up_input_2 <= (others => '0');
        up_input_3 <= (others => '0');
        up_input_4 <= (others => '0');
        up_output_1 <= (others => '0');
        up_output_2 <= (others => '0');
      else
        if up_wreq_s = '1' and up_waddr_s = "00000011" then
          up_input_1 <= up_wdata_s(31 downto 16);
          up_input_2 <= up_wdata_s(15 downto 0);
        end if;
        if up_wreq_s = '1' and up_waddr_s = "00000100" then
          up_input_3 <= up_wdata_s(31 downto 16);
          up_input_4 <= up_wdata_s(15 downto 0);
        end if;
      end if;
    end if;
  end process;

  process (up_clk) is
  begin
    if rising_edge(up_clk) then
      if s_axi_aresetn = '0' then
        up_wack <= '0';
        up_resetn <= '0';
      else
        up_wack <= up_wreq_s;
        if up_wreq_s = '1' and up_waddr_s = "00100000" then
          up_resetn <= up_wdata_s(0);
        else
          up_resetn <= '1';
        end if;
      end if;
    end if;
  end process;

  process (up_clk) is
  begin
    if rising_edge(up_clk) then
      if s_axi_aresetn = '0' then
        up_rack <= '0';
        up_rdata <= (others => '0');
      else
        up_rack <= up_rreq_s;
        if up_rreq_s = '1' then
          case up_raddr_s is
            when "00000000" =>
              up_rdata <= CORE_VERSION;
            when "00000001" =>
              up_rdata <= std_logic_vector(to_unsigned(ID, 32));
            when "00000010" =>
              up_rdata <= CORE_MAGIC;
            when "00000011" =>
              up_rdata(31 downto 16) <= up_input_1;
              up_rdata(15 downto 0) <= up_input_2;
            when "00000100" =>
              up_rdata(31 downto 16) <= up_input_3;
              up_rdata(15 downto 0) <= up_input_4;
            when "00000101" =>
              up_rdata(31 downto 16) <= up_output_1;
              up_rdata(15 downto 0) <= up_output_2;
            when others =>
              up_rdata <= (others => '0');
          end case;
        else
          up_rdata <= (others => '0');
        end if;
      end if;
    end if;
  end process;

end architecture rtl;
