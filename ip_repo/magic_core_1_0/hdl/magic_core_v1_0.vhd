library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity magic_core_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface s_magci_core
		C_s_magci_core_DATA_WIDTH	: integer	:= 32;
		C_s_magci_core_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface s_magci_core
		s_magci_core_aclk	: in std_logic;
		s_magci_core_aresetn	: in std_logic;
		s_magci_core_awaddr	: in std_logic_vector(C_s_magci_core_ADDR_WIDTH-1 downto 0);
		s_magci_core_awprot	: in std_logic_vector(2 downto 0);
		s_magci_core_awvalid	: in std_logic;
		s_magci_core_awready	: out std_logic;
		s_magci_core_wdata	: in std_logic_vector(C_s_magci_core_DATA_WIDTH-1 downto 0);
		s_magci_core_wstrb	: in std_logic_vector((C_s_magci_core_DATA_WIDTH/8)-1 downto 0);
		s_magci_core_wvalid	: in std_logic;
		s_magci_core_wready	: out std_logic;
		s_magci_core_bresp	: out std_logic_vector(1 downto 0);
		s_magci_core_bvalid	: out std_logic;
		s_magci_core_bready	: in std_logic;
		s_magci_core_araddr	: in std_logic_vector(C_s_magci_core_ADDR_WIDTH-1 downto 0);
		s_magci_core_arprot	: in std_logic_vector(2 downto 0);
		s_magci_core_arvalid	: in std_logic;
		s_magci_core_arready	: out std_logic;
		s_magci_core_rdata	: out std_logic_vector(C_s_magci_core_DATA_WIDTH-1 downto 0);
		s_magci_core_rresp	: out std_logic_vector(1 downto 0);
		s_magci_core_rvalid	: out std_logic;
		s_magci_core_rready	: in std_logic
	);
end magic_core_v1_0;

architecture arch_imp of magic_core_v1_0 is

	-- component declaration
	component magic_core_v1_0_s_magci_core is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component magic_core_v1_0_s_magci_core;

begin

-- Instantiation of Axi Bus Interface s_magci_core
magic_core_v1_0_s_magci_core_inst : magic_core_v1_0_s_magci_core
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_s_magci_core_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_s_magci_core_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> s_magci_core_aclk,
		S_AXI_ARESETN	=> s_magci_core_aresetn,
		S_AXI_AWADDR	=> s_magci_core_awaddr,
		S_AXI_AWPROT	=> s_magci_core_awprot,
		S_AXI_AWVALID	=> s_magci_core_awvalid,
		S_AXI_AWREADY	=> s_magci_core_awready,
		S_AXI_WDATA	=> s_magci_core_wdata,
		S_AXI_WSTRB	=> s_magci_core_wstrb,
		S_AXI_WVALID	=> s_magci_core_wvalid,
		S_AXI_WREADY	=> s_magci_core_wready,
		S_AXI_BRESP	=> s_magci_core_bresp,
		S_AXI_BVALID	=> s_magci_core_bvalid,
		S_AXI_BREADY	=> s_magci_core_bready,
		S_AXI_ARADDR	=> s_magci_core_araddr,
		S_AXI_ARPROT	=> s_magci_core_arprot,
		S_AXI_ARVALID	=> s_magci_core_arvalid,
		S_AXI_ARREADY	=> s_magci_core_arready,
		S_AXI_RDATA	=> s_magci_core_rdata,
		S_AXI_RRESP	=> s_magci_core_rresp,
		S_AXI_RVALID	=> s_magci_core_rvalid,
		S_AXI_RREADY	=> s_magci_core_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
