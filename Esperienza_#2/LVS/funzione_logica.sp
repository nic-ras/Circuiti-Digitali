* SPICE NETLIST
***************************************

.SUBCKT N_12_RF D G S B
.ENDS
***************************************
.SUBCKT P_12_RF D G S B PSUB
.ENDS
***************************************
.SUBCKT N_33_RF D G S B
.ENDS
***************************************
.SUBCKT P_33_RF D G S B PSUB
.ENDS
***************************************
.SUBCKT N_BPW_12_RF D G S B NW PSUB
.ENDS
***************************************
.SUBCKT N_BPW_33_RF D G S B NW PSUB
.ENDS
***************************************
.SUBCKT VARMIS_12_RF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT VARMIS_33_RF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT VARDIOP_RF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT RNNPO_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT RNPPO_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT RNHR_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT MIMCAPS_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT MOMCAPS_SY_MM PLUS MINUS B
.ENDS
***************************************
.SUBCKT MOMCAPS_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT MOMCAPS_ASY_MM PLUS MINUS B
.ENDS
***************************************
.SUBCKT MOMCAPS_ASY_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT PAD_RF PLUS PSUB
.ENDS
***************************************
.SUBCKT DIOP_ESD_RF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT DIODN_ESD_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT NPN_SV50X50_RF C B E S
.ENDS
***************************************
.SUBCKT NPN_SVL20_RF C B E S
.ENDS
***************************************
.SUBCKT NPN_NV50X50_RF C B E S
.ENDS
***************************************
.SUBCKT NPN_NVL20_RF C B E S
.ENDS
***************************************
.SUBCKT PNP_NV50X50_RF C B E
.ENDS
***************************************
.SUBCKT PNP_NVL20_RF C B E
.ENDS
***************************************
.SUBCKT L_CR20K_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT L_NWCR20K_RFVIL PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT L_CR20K_RFVIL PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT L_NWSY20KCT_RFVIL PLUS MINUS CT NW PSUB
.ENDS
***************************************
.SUBCKT L_SY20KCT_RFVIL PLUS MINUS CT PSUB
.ENDS
***************************************
.SUBCKT L_NWSY20K_RFVIL PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT L_SY20K_RFVIL PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT L_SQSK_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT L_NWSQSK_RFVIL PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT L_SQSK_RFVIL PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT MOMCAPS_SYMESH_MM PLUS1 MINUS1 PLUS2 MINUS2 B
.ENDS
***************************************
.SUBCKT MOMCAPS_ASMESH_MM PLUS1 MINUS1 PLUS2 MINUS2 B
.ENDS
***************************************
.SUBCKT MOMCAPS_ARRAY_VP3_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT MOMCAPS_ARRAY_VP4_RF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT P_12_HSL130E_CDNS_714411302881 1 2 3 4
** N=5 EP=4 IP=0 FDC=1
M0 2 3 1 4 P_12_HSL130E L=1.2e-07 W=3.6e-07 $X=0 $Y=180 $D=4
.ENDS
***************************************
.SUBCKT N_12_HSL130E_CDNS_714411302880 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 3 1 4 N_12_HSL130E L=1.2e-07 W=2.55e-07 $X=0 $Y=180 $D=3
.ENDS
***************************************
.SUBCKT funzione_logica B A output VDD C gnd
** N=8 EP=6 IP=37 FDC=8
X0 2 output B VDD P_12_HSL130E_CDNS_714411302881 $T=6070 -2020 1 180 $X=5310 $Y=-2140
X1 2 output B VDD P_12_HSL130E_CDNS_714411302881 $T=8570 -2040 1 180 $X=7810 $Y=-2160
X2 VDD 2 A VDD P_12_HSL130E_CDNS_714411302881 $T=11070 -2040 1 180 $X=10310 $Y=-2160
X3 VDD 2 A VDD P_12_HSL130E_CDNS_714411302881 $T=13570 -2040 1 180 $X=12810 $Y=-2160
X4 VDD output C VDD P_12_HSL130E_CDNS_714411302881 $T=15950 -2040 0 0 $X=15310 $Y=-2160
X5 5 output B gnd N_12_HSL130E_CDNS_714411302880 $T=7200 -4440 0 0 $X=6660 $Y=-4510
X6 5 output A gnd N_12_HSL130E_CDNS_714411302880 $T=12270 -4440 1 180 $X=11610 $Y=-4510
X7 gnd 5 C gnd N_12_HSL130E_CDNS_714411302880 $T=16070 -4410 1 180 $X=15410 $Y=-4480
.ENDS
***************************************
