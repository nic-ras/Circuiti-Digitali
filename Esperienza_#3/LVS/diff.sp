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
.SUBCKT diff Iref VI2 VI1 gnd VDD OUT
** N=9 EP=6 IP=0 FDC=60
M0 gnd Iref 5 gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-13560 $Y=40160 $D=3
M1 5 VI1 6 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-13560 $Y=47520 $D=3
M2 Iref Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-12920 $Y=40160 $D=3
M3 OUT VI2 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-12920 $Y=47520 $D=3
M4 gnd Iref Iref gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-12280 $Y=40160 $D=3
M5 5 VI2 OUT gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-12280 $Y=47520 $D=3
M6 5 Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-11640 $Y=40160 $D=3
M7 6 VI1 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-11640 $Y=47520 $D=3
M8 gnd Iref 5 gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-11000 $Y=40160 $D=3
M9 5 VI1 6 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-11000 $Y=47520 $D=3
M10 Iref Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-10360 $Y=40160 $D=3
M11 OUT VI2 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-10360 $Y=47520 $D=3
M12 gnd Iref Iref gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-9720 $Y=40160 $D=3
M13 5 VI2 OUT gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-9720 $Y=47520 $D=3
M14 5 Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-9080 $Y=40160 $D=3
M15 6 VI1 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-9080 $Y=47520 $D=3
M16 gnd Iref 5 gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-8440 $Y=40160 $D=3
M17 5 VI1 6 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-8440 $Y=47520 $D=3
M18 Iref Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-7800 $Y=40160 $D=3
M19 OUT VI2 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-7800 $Y=47520 $D=3
M20 gnd Iref Iref gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-7160 $Y=40160 $D=3
M21 5 VI2 OUT gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-7160 $Y=47520 $D=3
M22 5 Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-6520 $Y=40160 $D=3
M23 6 VI1 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-6520 $Y=47520 $D=3
M24 gnd Iref 5 gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-5880 $Y=40160 $D=3
M25 5 VI1 6 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-5880 $Y=47520 $D=3
M26 Iref Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-5240 $Y=40160 $D=3
M27 OUT VI2 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-5240 $Y=47520 $D=3
M28 gnd Iref Iref gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-4600 $Y=40160 $D=3
M29 5 VI2 OUT gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-4600 $Y=47520 $D=3
M30 5 Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-3960 $Y=40160 $D=3
M31 6 VI1 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-3960 $Y=47520 $D=3
M32 gnd Iref 5 gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-3320 $Y=40160 $D=3
M33 5 VI1 6 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-3320 $Y=47520 $D=3
M34 Iref Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-2680 $Y=40160 $D=3
M35 OUT VI2 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-2680 $Y=47520 $D=3
M36 gnd Iref Iref gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-2040 $Y=40160 $D=3
M37 5 VI2 OUT gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-2040 $Y=47520 $D=3
M38 5 Iref gnd gnd N_12_HSL130E L=2.4e-07 W=2.65e-06 $X=-1400 $Y=40160 $D=3
M39 6 VI1 5 gnd N_12_HSL130E L=2.4e-07 W=1.325e-06 $X=-1400 $Y=47520 $D=3
M40 VDD 6 6 VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-13560 $Y=54350 $D=4
M41 OUT 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-12920 $Y=54350 $D=4
M42 VDD 6 OUT VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-12280 $Y=54350 $D=4
M43 6 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-11640 $Y=54350 $D=4
M44 VDD 6 6 VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-11000 $Y=54350 $D=4
M45 OUT 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-10360 $Y=54350 $D=4
M46 VDD 6 OUT VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-9720 $Y=54350 $D=4
M47 6 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-9080 $Y=54350 $D=4
M48 VDD 6 6 VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-8440 $Y=54350 $D=4
M49 OUT 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-7800 $Y=54350 $D=4
M50 VDD 6 OUT VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-7160 $Y=54350 $D=4
M51 6 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-6520 $Y=54350 $D=4
M52 VDD 6 6 VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-5880 $Y=54350 $D=4
M53 OUT 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-5240 $Y=54350 $D=4
M54 VDD 6 OUT VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-4600 $Y=54350 $D=4
M55 6 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-3960 $Y=54350 $D=4
M56 VDD 6 6 VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-3320 $Y=54350 $D=4
M57 OUT 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-2680 $Y=54350 $D=4
M58 VDD 6 OUT VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-2040 $Y=54350 $D=4
M59 6 6 VDD VDD P_12_HSL130E L=2.4e-07 W=6e-06 $X=-1400 $Y=54350 $D=4
.ENDS
***************************************
