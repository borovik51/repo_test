import math
# f_coefs = [-0.4829629131, 0.8365163037, -0.2241438680, -0.1294095226] # -- h
# f_coefs = [-0.1294095226, -0.2241438680, 0.8365163037, -0.4829629131] # -- h'
# f_coefs = [-0.1294095226, 0.2241438680, 0.8365163037, 0.4829629131] # -- g
f_coefs = [0.4829629131, 0.8365163037, 0.2241438680, -0.1294095226] # -- g'

for i in range(4):
    f_coefs[i] *= (2**12)

i_coef = [0] * 4
for i in range(4):
    i_coef[i] = math.ceil(f_coefs[i]) & 0xFFFF


for i in range(4):
    print(hex(i_coef[i]))


    # --Coef declaration--------------------------------------------------------
    # constant coef_h_d : MAC_INPUT :=
    #   (X"F846", X"0D63", X"FC6A", X"FDEE");
    
    # constant coef_h_i : MAC_INPUT :=
    #   (X"FDEE", X"FC6A", X"0D63", X"F846");
    
    # constant coef_g_d : MAC_INPUT :=
    #   (X"FDEE", X"0397", X"0D63", X"07BB");
    
    # constant coef_g_i : MAC_INPUT :=
    #   (X"07BB", X"0D63", X"0397", X"FDEE");
    # --------------------------------------------------------------------------
    