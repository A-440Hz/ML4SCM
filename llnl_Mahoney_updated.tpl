#  $Id: llnl.dat 12758 2017-08-01 22:09:36Z dlpark $
#Data are from 'thermo.com.V8.R6.230' prepared by Jim Johnson at
#Lawrence Livermore National Laboratory, in Geochemist's Workbench
#format. Converted to Phreeqc format by Greg Anderson with help from
#David Parkhurst. A few organic species have been omitted.  

#Delta H of reaction calculated from Delta H of formations given in
#thermo.com.V8.R6.230 (8 Mar 2000).

#Note that species have various valid temperature ranges, noted in
#the Range parameter. However, Phreeqc at present makes no use of
#this parameter, so it is the user's responsibility to remain in the
#valid temperature range for all the data used.

#This version is relatively untested. Kindly send comments or
#corrections to Greg Anderson at greg@geology.utoronto.ca.

LLNL_AQUEOUS_MODEL_PARAMETERS
-temperatures
         0.0100   25.0000   60.0000  100.0000
       150.0000  200.0000  250.0000  300.0000
#debye huckel a (adh)
-dh_a
         0.4939    0.5114    0.5465    0.5995
         0.6855    0.7994    0.9593    1.2180
#debye huckel b (bdh)
-dh_b
         0.3253    0.3288    0.3346    0.3421
         0.3525    0.3639    0.3766    0.3925
-bdot
         0.0374    0.0410    0.0438    0.0460
         0.0470    0.0470    0.0340    0.0000
#cco2   (coefficients for the Drummond (1981) polynomial)
-co2_coefs
        -1.0312              0.0012806
          255.9                 0.4445
      -0.001606
NAMED_EXPRESSIONS
#
# formation of O2 from H2O 
# 2H2O =  O2 + 4H+ + 4e-  
#
	Log_K_O2
	 	log_k      -85.9951
		-delta_H	559.543	kJ/mol	# Calculated enthalpy of reaction	O2
#	Enthalpy of formation:	-2.9 kcal/mol
	        -analytic   38.0229    7.99407E-03   -2.7655e+004  -1.4506e+001  199838.45
#	Range:  0-300


SOLUTION_MASTER_SPECIES

#element species        alk     gfw_formula     element_gfw

Acetate  HAcetate       0.0     Acetate        59.
Ag	 Ag+		0.0	Ag		107.8682
Ag(1)	 Ag+		0	Ag
Ag(2)	 Ag+2   	0	Ag
Al       Al+3           0.0     Al              26.9815
Alkalinity HCO3-        1.0     Ca0.5(CO3)0.5   50.05
Am	 Am+3		0.0	Am		243.0000
Am(+2)	 Am+2		0.0	Am
Am(+3)	 Am+3		0.0	Am
Am(+4)	 Am+4		0.0	Am
Am(+5)	 AmO2+		0.0	Am
Am(+6)	 AmO2+2		0.0	Am
Ar	 Ar		0.0	Ar		39.948
As	 H2AsO4-	0.0	As		74.9216
As(-3)	 AsH3		0.0	As
As(+3)	 H2AsO3-	0.0	As
As(+5)	 H2AsO4-	0.0	As
Au	 Au+		0.0	Au		196.9665
Au(+1)	 Au+		0.0	Au
Au(+3)	 Au+3		0.0	Au
#B        H3BO3          0.0     B               10.811
B        B(OH)3         0.0     B               10.811
B(3)	 B(OH)3	 	0	B
B(-5)	 BH4-	 	0	B
Ba       Ba+2           0.0     Ba              137.3270
Be	 Be+2		0.0	Be		9.0122
Br       Br-            0.0     Br              79.904
Br(-03)	 Br3- 		0	Br
Br(-1)	 Br-		0	Br
Br(0)	 Br2		0	Br
Br(1)	 BrO-		0	Br
Br(5)	 BrO3-		0	Br
Br(7)	 BrO4-		0	Br
C(-4)	CH4		0.0	CH4
C(-3)	C2H6		0.0	C2H6
C(-2)	C2H4		0.0	C2H4
C        HCO3-          1.0     HCO3            12.0110
C(+2)	 CO		0	C
C(+4)    HCO3-          1.0     HCO3
Ca       Ca+2           0.0     Ca              40.078
Cyanide  Cyanide-	1.0     CN		26.
Cd       Cd+2           0.0     Cd              112.411
Ce	 Ce+3		0.0	Ce		140.115
Ce(+2)	 Ce+2		0.0	Ce
Ce(+3)	 Ce+3		0.0	Ce
Ce(+4)	 Ce+4		0.0	Ce
Cl       Cl-            0.0     Cl              35.4527
Cl(-1)	 Cl-		0	Cl
Cl(1)	 ClO-		0	Cl
Cl(3)	 ClO2-		0	Cl
Cl(5)	 ClO3-		0	Cl
Cl(7)	 ClO4-		0	Cl
Co	 Co+2		0.0	Co		58.9332
Co(+2)	 Co+2		0.0	Co
Co(+3)	 Co+3		0.0	Co
Cr	 CrO4-2		0.0	CrO4-2  	51.9961
Cr(+2)	 Cr+2		0.0	Cr
Cr(+3)	 Cr+3		0.0	Cr
Cr(+5)	 CrO4-3		0.0	Cr
Cr(+6)	 CrO4-2		0.0	Cr
Cs	 Cs+		0.0	Cs		132.9054
Cu       Cu+2           0.0     Cu              63.546
Cu(+1)   Cu+1           0.0     Cu
Cu(+2)   Cu+2           0.0     Cu
Dy	 Dy+3		0.0	Dy		162.50
Dy(+2)	 Dy+2		0.0	Dy
Dy(+3)	 Dy+3		0.0	Dy
E        e-             0.0     0.0             0.0
Er	 Er+3		0.0	Er		167.26
Er(+2)	 Er+2		0.0	Er
Er(+3)	 Er+3		0.0	Er
Ethylene Ethylene       0.0     Ethylene        28.0536 
Eu	 Eu+3		0.0	Eu		151.965
Eu(+2)	 Eu+2		0.0	Eu
Eu(+3)	 Eu+3		0.0	Eu
F        F-             0.0     F               18.9984
Fe       Fe+2           0.0     Fe              55.847
Fe(+2)   Fe+2           0.0     Fe
Fe(+3)   Fe+3           -2.0    Fe
Ga	 Ga+3		0.0	Ga		69.723
Gd	 Gd+3		0.0	Gd		157.25
Gd(+2)	 Gd+2		0.0	Gd
Gd(+3)	 Gd+3		0.0	Gd
H        H+             -1.     H               1.0079
H(0)     H2             0.0     H
H(+1)    H+             -1.     0.0
He	 He		0.0	He		4.0026
He(0)	 He		0.0	He
Hf	 Hf+4		0.0	Hf		178.49
Hg	 Hg+2		0.0	Hg		200.59
Hg(+1)	 Hg2+2		0.0	Hg
Hg(+2)	 Hg+2		0.0	Hg
Ho	 Ho+3		0.0	Ho		164.9303
Ho(+2)	 Ho+2		0.0	Ho
Ho(+3)	 Ho+3		0.0	Ho
I	 I-		0.0	I		126.9045
I(-03)   I3-		0	I
I(-1)	 I-		0.0	I
I(+1)	 IO-		0.0	I
I(+5)	 IO3-		0.0	I
I(+7)	 IO4-		0.0	I
In	 In+3		0.0	In		114.82
K        K+             0.0     K               39.0983
Kr	 Kr		0.0	Kr		83.80
Kr(0)	 Kr		0.0	Kr
La	 La+3		0.0	La		138.9055
La(2)	 La+2		0	La
La(3)	 La+3		0	La
Li       Li+            0.0     Li              6.9410
Lu	 Lu+3		0.0	Lu		174.967
Mg       Mg+2           0.0     Mg              24.305
Mn       Mn+2           0.0     Mn              54.938
Mn(+2)   Mn+2           0.0     Mn
Mn(+3)   Mn+3           0.0     Mn
Mn(+6)   MnO4-2		0	Mn
Mn(+7)   MnO4-		0	Mn
Mo	 MoO4-2		0.0	Mo		95.94
N        NH3            1.0     N               14.0067
N(-3)    NH3            1.0     N
N(-03)   N3-		0.0	N
N(0)     N2             0.0     N
N(+3)    NO2-           0.0     N
N(+5)    NO3-           0.0     N
Na       Na+            0.0     Na              22.9898
Nd	 Nd+3		0.0	Nd		144.24
Nd(+2)	 Nd+2		0.0	Nd
Nd(+3)	 Nd+3		0.0	Nd
Ne	 Ne		0.0	Ne		20.1797
#Ne(0)	 Ne		0.0	Ne
Ni	 Ni+2		0.0	Ni		58.69
Np	 Np+4		0.0	Np		237.048
Np(+3)	 Np+3		0.0	Np
Np(+4)	 Np+4		0.0	Np
Np(+5)	 NpO2+		0.0	Np
Np(+6)	 NpO2+2		0.0	Np
O        H2O            0.0     O               15.994
O(-2)    H2O            0.0     0.0
O(0)     O2             0.0     O
O_phthalate O_phthalate-2 0 1 1
P        HPO4-2         2.0     P               30.9738
P(-3)	 PH4+		0	P
P(5)     HPO4-2         2.0     P
Pb       Pb+2           0.0     Pb              207.20 
Pb(+2)	 Pb+2		0.0	Pb
Pb(+4)	 Pb+4		0.0	Pb
Pd	 Pd+2		0.0	Pd		106.42
Pm	 Pm+3		0.0	Pm		147.00
Pm(+2)	 Pm+2		0.0	Pm
Pm(+3)	 Pm+3		0.0	Pm
Pr	 Pr+3		0.0	Pr		140.9076
Pr(+2)	 Pr+2		0.0	Pr
Pr(+3)	 Pr+3		0.0	Pr
Pu	 Pu+4		0.0	Pu		244.00
Pu(+3)	 Pu+3		0.0	Pu
Pu(+4)	 Pu+4		0.0	Pu
Pu(+5)	 PuO2+		0.0	Pu
Pu(+6)	 PuO2+2		0.0	Pu
Ra	 Ra+2		0.0	Ra		226.025
Rb	 Rb+		0.0	Rb		85.4678
Re	 ReO4-		0.0	Re		186.207
Rn	 Rn		0.0	Rn		222.00
Ru	 RuO4-2		0.0	Ru		101.07
Ru(+2)	 Ru+2		0.0	Ru
Ru(+3)	 Ru+3		0.0	Ru
Ru(+4)	 Ru(OH)2+2	0.0	Ru
Ru(+6)	 RuO4-2		0.0	Ru
Ru(+7)	 RuO4-		0.0	Ru
Ru(+8)	 RuO4		0.0	Ru
S	 SO4-2          0.0     SO4             32.066
S(-2)	 HS-            1.0     S
S(+2)	 S2O3-2		0.0	S
S(+3)	 S2O4-2		0.0	S
S(+4)	 SO3-2		0.0	S
S(+5)	 S2O5-2		0.0	S
S(+6)	 SO4-2          0.0     SO4
S(+7)	 S2O8-2		0.0	S
S(+8)	 HSO5-		0.0	S
Sb	 Sb(OH)3	0.0	Sb		121.75
Sc	 Sc+3		0.0	Sc		44.9559
Se	 SeO3-2		0.0	Se		78.96
Se(-2)	 HSe-		0.0	Se
Se(+4)	 SeO3-2		0.0	Se
Se(+6)	 SeO4-2		0.0	Se
Si       SiO2         0.0     SiO2            28.0855
Sm	 Sm+3		0.0	Sm		150.36
Sm(+2)	 Sm+2		0.0	Sm
Sm(+3)	 Sm+3		0.0	Sm
Sn	 Sn+2		0.0	Sn		118.71
Sn(+2)	 Sn+2		0.0	Sn
Sn(+4)	 Sn+4		0.0	Sn
Sr       Sr+2           0.0     Sr              87.62
Tb	 Tb+3		0.0	Tb		158.9253
Tb(+2)	 Tb+2		0.0	Tb
Tb(+3)	 Tb+3		0.0	Tb
Tc	 TcO4-		0.0	Tc		98.00
Tc(+3)	 Tc+3		0.0	Tc
Tc(+4)	 TcO+2		0.0	Tc
Tc(+5)	 TcO4-3		0.0	Tc
Tc(+6)	 TcO4-2		0.0	Tc
Tc(+7)	 TcO4-		0.0	Tc
Thiocyanate Thiocyanate- 0.0    SCN             58.
Th	 Th+4		0.0	Th		232.0381
Ti	 Ti(OH)4	0.0	Ti		47.88
Tl	 Tl+		0.0	Tl		204.3833
Tl(+1)	 Tl+		0.0	Tl
Tl(+3)	 Tl+3		0.0	Tl
Tm	 Tm+3		0.0	Tm		168.9342
Tm(+2)	 Tm+2		0.0	Tm
Tm(+3)	 Tm+3		0.0	Tm
U	 UO2+2		0.0	U		238.0289
U(+3)	 U+3		0.0	U
U(+4)	 U+4		0.0	U
U(+5)	 UO2+		0.0	U
U(+6)	 UO2+2		0.0	U
V	 VO+2		0.0	V		50.9415
V(+3)	 V+3		0.0	V
V(+4)	 VO+2		0.0	V
V(+5)	 VO2+		0.0	V
W	 WO4-2		0.0	W		183.85
Xe	 Xe		0.0	Xe		131.29
Xe(0)	 Xe		0.0	Xe
Y	 Y+3		0.0	Y		88.9059
Yb	 Yb+3		0.0	Yb		173.04
Yb(+2)	 Yb+2		0.0	Yb
Yb(+3)	 Yb+3		0.0	Yb
Zn       Zn+2           0.0     Zn              65.39
Zr	 Zr(OH)2+2	0.0	Zr		91.224

SOLUTION_SPECIES

HAcetate =  HAcetate 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	HAcetate
#	Enthalpy of formation:	-116.1 kcal/mol
Ag+ =  Ag+ 
	-llnl_gamma	2.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ag+
#	Enthalpy of formation:	25.275 kcal/mol
Al+3 =  Al+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Al+3
#	Enthalpy of formation:	-128.681 kcal/mol
Am+3 =  Am+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Am+3
#	Enthalpy of formation:	-616.7 kJ/mol
Ar =  Ar 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ar
#	Enthalpy of formation:	-2.87 kcal/mol
Au+ =  Au+ 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Au+
#	Enthalpy of formation:	47.58 kcal/mol
B(OH)3 =  B(OH)3 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	B(OH)3
#	Enthalpy of formation:	-256.82 kcal/mol
Ba+2 =  Ba+2 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ba+2
#	Enthalpy of formation:	-128.5 kcal/mol
Be+2 =  Be+2 
	-llnl_gamma	8.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Be+2
#	Enthalpy of formation:	-91.5 kcal/mol
Br- =  Br- 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Br-
#	Enthalpy of formation:	-29.04 kcal/mol
Ca+2 =  Ca+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ca+2
#	Enthalpy of formation:	-129.8 kcal/mol
Cd+2 =  Cd+2 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Cd+2
#	Enthalpy of formation:	-18.14 kcal/mol
Ce+3 =  Ce+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ce+3
#	Enthalpy of formation:	-167.4 kcal/mol
Cl- =  Cl- 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Cl-
#	Enthalpy of formation:	-39.933 kcal/mol
Co+2 =  Co+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Co+2
#	Enthalpy of formation:	-13.9 kcal/mol
CrO4-2 =  CrO4-2 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	CrO4-2
#	Enthalpy of formation:	-210.6 kcal/mol
Cs+ =  Cs+ 
	-llnl_gamma	2.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Cs+
#	Enthalpy of formation:	-61.67 kcal/mol
Cu+2 =  Cu+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Cu+2
#	Enthalpy of formation:	15.7 kcal/mol
Dy+3 =  Dy+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Dy+3
#	Enthalpy of formation:	-166.5 kcal/mol
e- =  e- 
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	e-
#	Enthalpy of formation:	-0 kJ/mol
Er+3 =  Er+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Er+3
#	Enthalpy of formation:	-168.5 kcal/mol
Ethylene =  Ethylene 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ethylene
#	Enthalpy of formation:	8.57 kcal/mol
Eu+3 =  Eu+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Eu+3
#	Enthalpy of formation:	-144.7 kcal/mol
F- =  F- 
	-llnl_gamma	3.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	F-
#	Enthalpy of formation:	-80.15 kcal/mol
Fe+2 =  Fe+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Fe+2
#	Enthalpy of formation:	-22.05 kcal/mol
Ga+3 =  Ga+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ga+3
#	Enthalpy of formation:	-50.6 kcal/mol
Gd+3 =  Gd+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Gd+3
#	Enthalpy of formation:	-164.2 kcal/mol
H+ =  H+ 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	H+
#	Enthalpy of formation:	-0 kJ/mol
He =  He 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	He
#	Enthalpy of formation:	-0.15 kcal/mol
H2AsO4- =  H2AsO4- 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	H2AsO4-
#	Enthalpy of formation:	-217.39 kcal/mol
HCO3- =  HCO3- 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	HCO3-
#	Enthalpy of formation:	-164.898 kcal/mol
HPO4-2 =  HPO4-2 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	HPO4-2
#	Enthalpy of formation:	-308.815 kcal/mol
Hf+4 =  Hf+4 
	log_k 0
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hf+4
#	Enthalpy of formation:	-0 kcal/mol
Hg+2 =  Hg+2 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Hg+2
#	Enthalpy of formation:	40.67 kcal/mol
Ho+3 =  Ho+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ho+3
#	Enthalpy of formation:	-169 kcal/mol
I- =  I- 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	I-
#	Enthalpy of formation:	-13.6 kcal/mol
In+3 =  In+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	In+3
#	Enthalpy of formation:	-25 kcal/mol
K+ =  K+ 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	K+
#	Enthalpy of formation:	-60.27 kcal/mol
Kr =  Kr 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Kr
#	Enthalpy of formation:	-3.65 kcal/mol
La+3 =  La+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	La+3
#	Enthalpy of formation:	-169.6 kcal/mol
Li+ =  Li+ 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Li+
#	Enthalpy of formation:	-66.552 kcal/mol
Lu+3 =  Lu+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Lu+3
#	Enthalpy of formation:	-167.9 kcal/mol
Mg+2 =  Mg+2 
	-llnl_gamma	8.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Mg+2
#	Enthalpy of formation:	-111.367 kcal/mol
Mn+2 =  Mn+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Mn+2
#	Enthalpy of formation:	-52.724 kcal/mol
MoO4-2 =  MoO4-2 
	-llnl_gamma	4.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	MoO4-2
#	Enthalpy of formation:	-238.5 kcal/mol
NH3 =  NH3 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	NH3
#	Enthalpy of formation:	-19.44 kcal/mol
Na+ =  Na+ 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Na+
#	Enthalpy of formation:	-57.433 kcal/mol
Nd+3 =  Nd+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Nd+3
#	Enthalpy of formation:	-166.5 kcal/mol
Ne =  Ne 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ne
#	Enthalpy of formation:	-0.87 kcal/mol
Ni+2 =  Ni+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ni+2
#	Enthalpy of formation:	-12.9 kcal/mol
Np+4 =  Np+4 
	-llnl_gamma	5.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Np+4
#	Enthalpy of formation:	-556.001 kJ/mol
H2O =  H2O 
	-llnl_gamma	3.0000	
        log_k   0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	H2O
#	Enthalpy of formation:	-68.317 kcal/mol
O_phthalate-2 =  O_phthalate-2 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	O_phthalate-2
#	Enthalpy of formation:	-0 kcal/mol
Pb+2 =  Pb+2 
	-llnl_gamma	4.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Pb+2
#	Enthalpy of formation:	0.22 kcal/mol
Pd+2 =  Pd+2 
	-llnl_gamma	4.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Pd+2
#	Enthalpy of formation:	42.08 kcal/mol
Pm+3 =  Pm+3 
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Pm+3
#	Enthalpy of formation:	-688 kJ/mol
Pr+3 =  Pr+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Pr+3
#	Enthalpy of formation:	-168.8 kcal/mol
Pu+4 =  Pu+4 
	-llnl_gamma	5.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Pu+4
#	Enthalpy of formation:	-535.893 kJ/mol
Ra+2 =  Ra+2 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Ra+2
#	Enthalpy of formation:	-126.1 kcal/mol
Rb+ =  Rb+ 
	-llnl_gamma	2.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Rb+
#	Enthalpy of formation:	-60.02 kcal/mol
ReO4- =  ReO4- 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	ReO4-
#	Enthalpy of formation:	-188.2 kcal/mol
Rn =  Rn 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Rn
#	Enthalpy of formation:	-5 kcal/mol
RuO4-2 =  RuO4-2 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	RuO4-2
#	Enthalpy of formation:	-457.075 kJ/mol
SO4-2 =  SO4-2 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	SO4-2
#	Enthalpy of formation:	-217.4 kcal/mol
Sb(OH)3 =  Sb(OH)3 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Sb(OH)3
#	Enthalpy of formation:	-773.789 kJ/mol
Sc+3 =  Sc+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Sc+3
#	Enthalpy of formation:	-146.8 kcal/mol
SeO3-2 =  SeO3-2 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	SeO3-2
#	Enthalpy of formation:	-121.7 kcal/mol
SiO2 =  SiO2 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	SiO2
#	Enthalpy of formation:	-209.775 kcal/mol
Sm+3 =  Sm+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Sm+3
#	Enthalpy of formation:	-165.2 kcal/mol
Sn+2 =  Sn+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Sn+2
#	Enthalpy of formation:	-2.1 kcal/mol
Sr+2 =  Sr+2 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Sr+2
#	Enthalpy of formation:	-131.67 kcal/mol
Tb+3 =  Tb+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Tb+3
#	Enthalpy of formation:	-166.9 kcal/mol
TcO4- =  TcO4- 
	-llnl_gamma	4.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	TcO4-
#	Enthalpy of formation:	-716.269 kJ/mol
Th+4 =  Th+4 
	-llnl_gamma	11.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Th+4
#	Enthalpy of formation:	-183.8 kcal/mol
Ti(OH)4 =  Ti(OH)4 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ti(OH)4
#	Enthalpy of formation:	-0 kcal/mol
Tl+ =  Tl+ 
	-llnl_gamma	2.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Tl+
#	Enthalpy of formation:	1.28 kcal/mol
Tm+3 =  Tm+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Tm+3
#	Enthalpy of formation:	-168.5 kcal/mol
UO2+2 =  UO2+2 
	-llnl_gamma	4.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	UO2+2
#	Enthalpy of formation:	-1019 kJ/mol
VO+2 =  VO+2 
	-llnl_gamma	4.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	VO+2
#	Enthalpy of formation:	-116.3 kcal/mol
WO4-2 =  WO4-2 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	WO4-2
#	Enthalpy of formation:	-257.1 kcal/mol
Xe =  Xe 
	-llnl_gamma	3.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Xe
#	Enthalpy of formation:	-4.51 kcal/mol
Y+3 =  Y+3 
	-llnl_gamma	9.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Y+3
#	Enthalpy of formation:	-170.9 kcal/mol
Yb+3 =  Yb+3 
	-llnl_gamma	5.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Yb+3
#	Enthalpy of formation:	-160.3 kcal/mol
Zn+2 =  Zn+2 
	-llnl_gamma	6.0000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Zn+2
#	Enthalpy of formation:	-36.66 kcal/mol
Zr(OH)2+2 =  Zr(OH)2+2 
	-llnl_gamma	4.5000	
	log_k 0
	-delta_H	0	kJ/mol	# Calculated enthalpy of reaction	Zr(OH)2+2
#	Enthalpy of formation:	-260.717 kcal/mol

2H2O =  O2 + 4H+ + 4e-  
	-CO2_llnl_gamma
 	log_k      -85.9951
	-delta_H	559.543	kJ/mol	# Calculated enthalpy of reaction	O2
#	Enthalpy of formation:	-2.9 kcal/mol
        -analytic   38.0229    7.99407E-03   -2.7655e+004  -1.4506e+001  199838.45
#	Range:  0-300

 1.0000 SO4-- + 1.0000 H+  =  HS- +2.0000 O2  
        -llnl_gamma           3.5    
        log_k           -138.3169
	-delta_H	869.226	kJ/mol	# Calculated enthalpy of reaction	HS-
#	Enthalpy of formation:	-3.85 kcal/mol
        -analytic 2.6251e+001 3.9525e-002 -4.5443e+004 -1.1107e+001 3.1843e+005
#       -Range:  0-300

 .5000 O2 + 2.0000 HS-  = S2--  + H2O
#2 HS- = S2-- +2 H+ + 2e-
        -llnl_gamma           4.0    
        log_k           33.2673
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S2-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.21730E+02   -0.12307E-02    0.10098E+05   -0.88813E+01    0.15757E+03
	-mass_balance	S(-2)2
#       -Range:  0-300
#	-add_logk	Log_K_O2	0.5

2.0000 H+  + 2.0000 SO3--  = S2O3--  + O2  + H2O
        -llnl_gamma           4.0    
        log_k           -40.2906
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S2O3-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic  0.77679E+02    0.65761E-01   -0.15438E+05   -0.34651E+02   -0.24092E+03
#       -Range:  0-300

 1.0000 H+ + 1.0000 Ag+ + 0.2500 O2  =  Ag++ +0.5000 H2O 
        -llnl_gamma           4.5    
        log_k           -12.1244
	-delta_H	22.9764	kJ/mol	# Calculated enthalpy of reaction	Ag+2
#	Enthalpy of formation:	64.2 kcal/mol
        -analytic -4.7312e+001 -1.5239e-002 -4.1954e+002 1.6622e+001 -6.5328e+000
#       -Range:  0-300

 1.0000 Am+++ + 0.5000 H2O  =  Am++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -60.3792
	-delta_H	401.953	kJ/mol	# Calculated enthalpy of reaction	Am+2
#	Enthalpy of formation:	-354.633 kJ/mol
        -analytic 1.4922e+001 3.5993e-003 -2.0987e+004 -2.4146e+000 -3.2749e+002
#       -Range:  0-300

 1.0000 H+ + 1.0000 Am+++ + 0.2500 O2  =  Am++++ +0.5000 H2O 
        -llnl_gamma           5.5    
        log_k           -22.7073
	-delta_H	70.8142	kJ/mol	# Calculated enthalpy of reaction	Am+4
#	Enthalpy of formation:	-406 kJ/mol
        -analytic -1.7460e+001 -2.2336e-003 -3.5139e+003 2.9102e+000 -5.4826e+001
#       -Range:  0-300

 1.0000 H2O + 1.0000 Am+++ + 0.5000 O2  =  AmO2+ +2.0000 H+ 
        -llnl_gamma           4.0    
        log_k           -15.384
	-delta_H	104.345	kJ/mol	# Calculated enthalpy of reaction	AmO2+
#	Enthalpy of formation:	-804.26 kJ/mol
        -analytic 1.4110e+001 6.9728e-003 -4.2098e+003 -6.0936e+000 -2.1192e+005
#       -Range:  0-300

 1.0000 Am+++ + 0.7500 O2 + 0.5000 H2O  =  AmO2++ +1.0000 H+ 
        -llnl_gamma           4.5    
        log_k           -20.862
	-delta_H	117.959	kJ/mol	# Calculated enthalpy of reaction	AmO2+2
#	Enthalpy of formation:	-650.76 kJ/mol
        -analytic 5.7163e+001 4.0278e-003 -8.4633e+003 -2.0550e+001 -1.3208e+002
#       -Range:  0-300

 1.0000 H2AsO4- + 1.0000 H+  =  AsH3 +2.0000 O2  
        -llnl_gamma           3.0    
        log_k           -155.1907
	-delta_H	931.183	kJ/mol	# Calculated enthalpy of reaction	AsH3
#	Enthalpy of formation:	10.968 kcal/mol
        -analytic 2.8310e+002 9.6961e-002 -5.4830e+004 -1.1449e+002 -9.3119e+002
#       -Range:  0-200

 2.0000 H+ + 1.0000 Au+ + 0.5000 O2  =  Au+++ +1.0000 H2O 
        -llnl_gamma           5.0    
        log_k           -4.3506
	-delta_H	-73.2911	kJ/mol	# Calculated enthalpy of reaction	Au+3
#	Enthalpy of formation:	96.93 kcal/mol
        -analytic -6.8661e+001 -2.6838e-002 4.4549e+003 2.3178e+001 6.9534e+001
#       -Range:  0-300

 1.0000 H2O + 1.0000 B(OH)3  =  BH4- +2.0000 O2 +1.0000 H+ 
        -llnl_gamma           4.0    
        log_k           -237.1028
	-delta_H	1384.24	kJ/mol	# Calculated enthalpy of reaction	BH4-
#	Enthalpy of formation:	48.131 kJ/mol
        -analytic -7.4930e+001 -7.2794e-003 -6.9168e+004 2.9105e+001 -1.0793e+003
#       -Range:  0-300

 3.0000 Br- + 2.0000 H+ + 0.5000 O2  =  Br3- +1.0000 H2O 
        -llnl_gamma           4.0    
        log_k           +7.0696
	-delta_H	-45.6767	kJ/mol	# Calculated enthalpy of reaction	Br3-
#	Enthalpy of formation:	-31.17 kcal/mol
        -analytic 1.4899e+002 6.4017e-002 -3.3831e+002 -6.4596e+001 -5.3232e+000
#       -Range:  0-300

 1.0000 Br- + 0.5000 O2  =  BrO-   
        -llnl_gamma           4.0    
        log_k           -10.9167
	-delta_H	33.4302	kJ/mol	# Calculated enthalpy of reaction	BrO-
#	Enthalpy of formation:	-22.5 kcal/mol
        -analytic 5.4335e+001 1.9509e-003 -4.2860e+003 -2.0799e+001 -6.6896e+001
#       -Range:  0-300

 1.5000 O2 + 1.0000 Br-  =  BrO3-   
        -llnl_gamma           3.5    
        log_k           -17.1443
	-delta_H	72.6342	kJ/mol	# Calculated enthalpy of reaction	BrO3-
#	Enthalpy of formation:	-16.03 kcal/mol
        -analytic 3.7156e+001 -4.7855e-003 -4.6208e+003 -1.4136e+001 -2.1385e+005
#       -Range:  0-300

 2.0000 O2 + 1.0000 Br-  =  BrO4-   
        -llnl_gamma           4.0    
        log_k           -33.104
	-delta_H	158.741	kJ/mol	# Calculated enthalpy of reaction	BrO4-
#	Enthalpy of formation:	3.1 kcal/mol
        -analytic 8.1393e+001 -2.3409e-003 -1.2290e+004 -2.9336e+001 -1.9180e+002
#       -Range:  0-300

#  1.0000 NH3 + 1.0000 HCO3-  =  CN- +2.0000 H2O +0.5000 O2 
#         -llnl_gamma           3.0    
#         log_k           -56.0505
# 	-delta_H	344.151	kJ/mol	# Calculated enthalpy of reaction	CN-
# #	Enthalpy of formation:	36 kcal/mol
#         -analytic -1.1174e+001 3.8167e-003 -1.7063e+004 4.5349e+000 -2.6625e+002
# #       -Range:  0-300

Cyanide- = Cyanide-
	log_k  0

 H+  + HCO3-  + H2O  = CH4 + 2.0000 O2
        -llnl_gamma           3.0    
        log_k            -144.1412
	-delta_H	863.599	kJ/mol	# Calculated enthalpy of reaction	CH4
#	Enthalpy of formation:	-21.01 kcal/mol
	-analytic    -0.41698E+02    0.36584E-01   -0.40675E+05    0.93479E+01   -0.63468E+03
#       -Range:  0-300

 2.0000 H+  + 2.0000 HCO3-  + H2O  = C2H6  + 3.5000 O2
        -llnl_gamma           3.0    
        log_k            -228.6072
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	C2H6
#	Enthalpy of formation:	-0 kcal/mol
        -analytic    -0.10777E+02    0.72105E-01   -0.67489E+05   -0.13915E+02   -0.10531E+04
#       -Range:  0-300

 2.000 H+  + 2.0000 HCO3-  = C2H4 + 3.0000 O2
        -llnl_gamma           3.0    
        log_k            -254.5034
	-delta_H	1446.6	kJ/mol	# Calculated enthalpy of reaction	C2H4
#	Enthalpy of formation:	24.65 kcal/mol
        -analytic    -0.30329E+02    0.71187E-01   -0.73140E+05    0.00000E+00    0.00000E+00
#       -Range:  0-300

 1.0000 HCO3- + 1.0000 H+  =  CO +1.0000 H2O +0.5000 O2 
        -llnl_gamma           3.0    
        log_k           -41.7002
	-delta_H	277.069	kJ/mol	# Calculated enthalpy of reaction	CO
#	Enthalpy of formation:	-28.91 kcal/mol
        -analytic 1.0028e+002 4.6877e-002 -1.8062e+004 -4.0263e+001 3.8031e+005
#       -Range:  0-300

 1.0000 Ce+++ + 0.5000 H2O  =  Ce++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -83.6754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 H+ + 1.0000 Ce+++ + 0.2500 O2  =  Ce++++ +0.5000 H2O 
        -llnl_gamma           5.5    
        log_k           -7.9154
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce+4
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Cl- + 0.5000 O2  =  ClO-   
        -llnl_gamma           4.0    
        log_k           -15.1014
	-delta_H	66.0361	kJ/mol	# Calculated enthalpy of reaction	ClO-
#	Enthalpy of formation:	-25.6 kcal/mol
        -analytic 6.1314e+001 3.4812e-003 -6.0952e+003 -2.3043e+001 -9.5128e+001
#       -Range:  0-300

 1.0000 O2 + 1.0000 Cl-  =  ClO2-   
        -llnl_gamma           4.0    
        log_k           -23.108
	-delta_H	112.688	kJ/mol	# Calculated enthalpy of reaction	ClO2-
#	Enthalpy of formation:	-15.9 kcal/mol
        -analytic 3.3638e+000 -6.1675e-003 -4.9726e+003 -2.0467e+000 -2.5769e+005
#       -Range:  0-300

 1.5000 O2 + 1.0000 Cl-  =  ClO3-   
        -llnl_gamma           3.5    
        log_k           -17.2608
	-delta_H	81.3077	kJ/mol	# Calculated enthalpy of reaction	ClO3-
#	Enthalpy of formation:	-24.85 kcal/mol
        -analytic 2.8852e+001 -4.8281e-003 -4.6779e+003 -1.0772e+001 -2.0783e+005
#       -Range:  0-300

 2.0000 O2 + 1.0000 Cl-  =  ClO4-   
        -llnl_gamma           3.5    
        log_k           -15.7091
	-delta_H	62.0194	kJ/mol	# Calculated enthalpy of reaction	ClO4-
#	Enthalpy of formation:	-30.91 kcal/mol
        -analytic 7.0280e+001 -6.8927e-005 -5.5690e+003 -2.6446e+001 -1.6596e+005
#       -Range:  0-300

 1.0000 H+ + 1.0000 Co++ + 0.2500 O2  =  Co+++ +0.5000 H2O 
        -llnl_gamma           5.0    
        log_k           -11.4845
	-delta_H	10.3198	kJ/mol	# Calculated enthalpy of reaction	Co+3
#	Enthalpy of formation:	22 kcal/mol
        -analytic -2.2827e+001 -1.2222e-002 -7.2117e+002 7.0306e+000 -1.1247e+001
#       -Range:  0-300

 4.0000 H+ + 1.0000 CrO4--  =  Cr++ +2.0000 H2O +1.0000 O2 
        -llnl_gamma           4.5    
        log_k           -21.6373
	-delta_H	153.829	kJ/mol	# Calculated enthalpy of reaction	Cr+2
#	Enthalpy of formation:	-34.3 kcal/mol
        -analytic 6.9003e+001 6.2884e-002 -6.9847e+003 -3.4720e+001 -1.0901e+002
#       -Range:  0-300

 5.0000 H+ + 1.0000 CrO4--  =  Cr+++ +2.5000 H2O +0.7500 O2 
        -llnl_gamma           9.0    
        log_k           +8.3842
	-delta_H	-81.0336	kJ/mol	# Calculated enthalpy of reaction	Cr+3
#	Enthalpy of formation:	-57 kcal/mol
        -analytic 5.1963e+001 6.0932e-002 5.4256e+003 -3.2290e+001 8.4645e+001
#       -Range:  0-300

 0.5000 H2O + 1.0000 CrO4--  =  CrO4--- +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.0    
        log_k           -19.7709
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CrO4-3
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Cu++ + 0.5000 H2O  =  Cu+ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.0    
        log_k           -18.7704
	-delta_H	145.877	kJ/mol	# Calculated enthalpy of reaction	Cu+
#	Enthalpy of formation:	17.132 kcal/mol
        -analytic 3.7909e+001 1.3731e-002 -8.1506e+003 -1.3508e+001 -1.2719e+002
#       -Range:  0-300

 1.0000 Dy+++ + 0.5000 H2O  =  Dy++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -61.0754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Er+++ + 0.5000 H2O  =  Er++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -70.1754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Eu+++ + 0.5000 H2O  =  Eu++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -27.5115
	-delta_H	217.708	kJ/mol	# Calculated enthalpy of reaction	Eu+2
#	Enthalpy of formation:	-126.1 kcal/mol
        -analytic 3.0300e+001 1.4126e-002 -1.2319e+004 -9.0585e+000 1.5289e+005
#       -Range:  0-300

 1.0000 H+ + 1.0000 Fe++ + 0.2500 O2  =  Fe+++ +0.5000 H2O 
        -llnl_gamma           9.0    
        log_k           +8.4899
	-delta_H	-97.209	kJ/mol	# Calculated enthalpy of reaction	Fe+3
#	Enthalpy of formation:	-11.85 kcal/mol
        -analytic -1.7808e+001 -1.1753e-002 4.7609e+003 5.5866e+000 7.4295e+001
#       -Range:  0-300

 1.0000 Gd+++ + 0.5000 H2O  =  Gd++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -84.6754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 H2O  =  H2 +0.5000 O2   
	-CO2_llnl_gamma
        log_k           -46.1066
	-delta_H	275.588	kJ/mol	# Calculated enthalpy of reaction	H2
#	Enthalpy of formation:	-1 kcal/mol
        -analytic 6.6835e+001 1.7172e-002 -1.8849e+004 -2.4092e+001 4.2501e+005
#       -Range:  0-300

 1.0000 H2AsO4-  =  H2AsO3- +0.5000 O2   
        -llnl_gamma           4.0    
        log_k           -30.5349
	-delta_H	188.698	kJ/mol	# Calculated enthalpy of reaction	H2AsO3-
#	Enthalpy of formation:	-170.84 kcal/mol
        -analytic 7.4245e+001 1.4885e-002 -1.4218e+004 -2.6403e+001 3.3822e+005
#       -Range:  0-300

 1.0000 SO4-- + 1.0000 H+ + 0.5000 O2  =  HSO5-  
        -llnl_gamma           4.0    
        log_k           -17.2865
	-delta_H	140.038	kJ/mol	# Calculated enthalpy of reaction	HSO5-
#	Enthalpy of formation:	-185.38 kcal/mol
        -analytic 5.9944e+001 3.0904e-002 -7.7494e+003 -2.4420e+001 -1.2094e+002
#       -Range:  0-300

 1.0000 SeO3-- + 1.0000 H+  =  HSe- +1.5000 O2  
        -llnl_gamma           4.0    
        log_k           -76.8418
	-delta_H	506.892	kJ/mol	# Calculated enthalpy of reaction	HSe-
#	Enthalpy of formation:	3.8 kcal/mol
        -analytic 4.7105e+001 4.3116e-002 -2.6949e+004 -1.9895e+001 2.5305e+005
#       -Range:  0-300

 2.0000 Hg++ + 1.0000 H2O  =  Hg2++ +2.0000 H+ +0.5000 O2 
        -llnl_gamma           4.0    
        log_k           -12.208
	-delta_H	106.261	kJ/mol	# Calculated enthalpy of reaction	Hg2+2
#	Enthalpy of formation:	39.87 kcal/mol
        -analytic 5.5010e+001 1.9050e-002 -4.7967e+003 -2.2952e+001 -7.4864e+001
#       -Range:  0-300

 1.0000 Ho+++ + 0.5000 H2O  =  Ho++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -67.3754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho+2
#	Enthalpy of formation:	-0 kcal/mol
 
 3.0000 I- + 2.0000 H+ + 0.5000 O2  =  I3- +1.0000 H2O 
        -llnl_gamma           4.0    
        log_k           +24.7278
	-delta_H	-160.528	kJ/mol	# Calculated enthalpy of reaction	I3-
#	Enthalpy of formation:	-12.3 kcal/mol
        -analytic 1.4788e+002 6.6206e-002 5.7407e+003 -6.5517e+001 8.9535e+001
#       -Range:  0-300

 1.0000 I- + 0.5000 O2  =  IO-   
        -llnl_gamma           4.0    
        log_k           -0.9038
	-delta_H	-44.5596	kJ/mol	# Calculated enthalpy of reaction	IO-
#	Enthalpy of formation:	-25.7 kcal/mol
        -analytic 2.7568e+000 -5.5671e-003 3.2484e+003 -3.9065e+000 -2.8800e+005
#       -Range:  0-300

 1.5000 O2 + 1.0000 I-  =  IO3-   
        -llnl_gamma           4.0    
        log_k           +17.6809
	-delta_H	-146.231	kJ/mol	# Calculated enthalpy of reaction	IO3-
#	Enthalpy of formation:	-52.9 kcal/mol
        -analytic -2.2971e+001 -1.3478e-002 9.5977e+003 6.6010e+000 -3.4371e+005
#       -Range:  0-300

 2.0000 O2 + 1.0000 I-  =  IO4-   
        -llnl_gamma           3.5    
        log_k           +6.9621
	-delta_H	-70.2912	kJ/mol	# Calculated enthalpy of reaction	IO4-
#	Enthalpy of formation:	-36.2 kcal/mol
        -analytic 2.1232e+001 -7.8107e-003 3.5803e+003 -8.5272e+000 -2.5422e+005
#       -Range:  0-300

 1.0000 La+++ + 0.5000 H2O  =  La++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -72.4754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Mn++ + 1.0000 H+ + 0.2500 O2  =  Mn+++ +0.5000 H2O 
        -llnl_gamma           5.0    
        log_k           -4.0811
	-delta_H	-65.2892	kJ/mol	# Calculated enthalpy of reaction	Mn+3
#	Enthalpy of formation:	-34.895 kcal/mol
        -analytic 3.8873e+001 1.7458e-002 2.0757e+003 -2.2274e+001 3.2378e+001
#       -Range:  0-300

 2.0000 H2O + 1.0000 O2 + 1.0000 Mn++  =  MnO4-- +4.0000 H+ 
        -llnl_gamma           4.0    
        log_k           -32.4146
	-delta_H	151.703	kJ/mol	# Calculated enthalpy of reaction	MnO4-2
#	Enthalpy of formation:	-156 kcal/mol
        -analytic -1.0407e+001 -4.6464e-002 -1.0515e+004 1.0943e+001 -1.6408e+002
#       -Range:  0-300

 2.0000 NH3 + 1.5000 O2  =  N2 +3.0000 H2O  
        -llnl_gamma           3.0    
        log_k           +116.4609
	-delta_H	-687.08	kJ/mol	# Calculated enthalpy of reaction	N2
#	Enthalpy of formation:	-2.495 kcal/mol
        -analytic -8.2621e+001 -1.4671e-002 4.0068e+004 2.9090e+001 -2.5924e+005
#       -Range:  0-300

 3.0000 NH3 + 2.0000 O2  =  N3- +4.0000 H2O +1.0000 H+ 
        -llnl_gamma           4.0    
        log_k           +96.9680
	-delta_H	-599.935	kJ/mol	# Calculated enthalpy of reaction	N3-
#	Enthalpy of formation:	275.14 kJ/mol
        -analytic -9.1080e+001 -4.0817e-002 3.6350e+004 3.4484e+001 -6.2678e+005
#       -Range:  0-300

 1.5000 O2 + 1.0000 NH3  =  NO2- +1.0000 H+ +1.0000 H2O 
        -llnl_gamma           3.0    
        log_k           +46.8653
	-delta_H	-290.901	kJ/mol	# Calculated enthalpy of reaction	NO2-
#	Enthalpy of formation:	-25 kcal/mol
        -analytic -1.7011e+001 -3.3459e-002 1.3999e+004 1.1078e+001 -4.8255e+004
#       -Range:  0-300

 2.0000 O2 + 1.0000 NH3  =  NO3- +1.0000 H+ +1.0000 H2O 
        -llnl_gamma           3.0    
        log_k           +62.1001
	-delta_H	-387.045	kJ/mol	# Calculated enthalpy of reaction	NO3-
#	Enthalpy of formation:	-49.429 kcal/mol
        -analytic -3.9468e+001 -3.9697e-002 2.0614e+004 1.8872e+001 -2.1917e+005
#       -Range:  0-300

 1.0000 Nd+++ + 0.5000 H2O  =  Nd++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -64.3754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Np++++ + 0.5000 H2O  =  Np+++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           5.0    
        log_k           -19.0131
	-delta_H	168.787	kJ/mol	# Calculated enthalpy of reaction	Np+3
#	Enthalpy of formation:	-527.1 kJ/mol
        -analytic 1.6615e+001 2.4645e-003 -8.9343e+003 -2.5829e+000 -1.3942e+002
#       -Range:  0-300

 1.5000 H2O + 1.0000 Np++++ + 0.2500 O2  =  NpO2+ +3.0000 H+ 
        -llnl_gamma           4.0    
        log_k           +10.5928
	-delta_H	9.80089	kJ/mol	# Calculated enthalpy of reaction	NpO2+
#	Enthalpy of formation:	-977.991 kJ/mol
        -analytic 1.2566e+001 7.5467e-003 1.6921e+003 -2.7125e+000 -2.8381e+005
#       -Range:  0-300

 1.0000 Np++++ + 1.0000 H2O + 0.5000 O2  =  NpO2++ +2.0000 H+ 
        -llnl_gamma           4.5    
        log_k           +11.2107
	-delta_H	-12.5719	kJ/mol	# Calculated enthalpy of reaction	NpO2+2
#	Enthalpy of formation:	-860.478 kJ/mol
        -analytic 2.5510e+001 1.1973e-003 1.2753e+003 -6.7082e+000 -2.0792e+005
#       -Range:  0-300

 2.0000 H+ + 1.0000 Pb++ + 0.5000 O2  =  Pb++++ +1.0000 H2O 
        -llnl_gamma           5.5    
        log_k           -14.1802
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb+4
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Pm+++ + 0.5000 H2O  =  Pm++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -65.2754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Pr+++ + 0.5000 H2O  =  Pr++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -79.9754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 Pu++++ + 0.5000 H2O  =  Pu+++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           5.0    
        log_k           -4.5071
	-delta_H	84.2268	kJ/mol	# Calculated enthalpy of reaction	Pu+3
#	Enthalpy of formation:	-591.552 kJ/mol
        -analytic 2.0655e+001 3.2688e-003 -4.7434e+003 -4.1907e+000 1.2944e+004
#       -Range:  0-300

 1.5000 H2O + 1.0000 Pu++++ + 0.2500 O2  =  PuO2+ +3.0000 H+ 
        -llnl_gamma           4.0    
        log_k           +2.9369
	-delta_H	53.5009	kJ/mol	# Calculated enthalpy of reaction	PuO2+
#	Enthalpy of formation:	-914.183 kJ/mol
        -analytic -2.0464e+001 2.8265e-003 1.2131e+003 9.2156e+000 -3.8400e+005
#       -Range:  0-300

 1.0000 Pu++++ + 1.0000 H2O + 0.5000 O2  =  PuO2++ +2.0000 H+ 
        -llnl_gamma           4.5    
        log_k           +8.1273
	-delta_H	6.22013	kJ/mol	# Calculated enthalpy of reaction	PuO2+2
#	Enthalpy of formation:	-821.578 kJ/mol
        -analytic 3.5219e+001 2.5202e-003 -2.4760e+002 -1.0120e+001 -1.7569e+005
#       -Range:  0-300

 4.0000 H+ + 1.0000 RuO4--  =  Ru(OH)2++ +1.0000 H2O +0.5000 O2 
        -llnl_gamma           4.5    
        log_k           +25.2470
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)2+2
#	Enthalpy of formation:	-0 kcal/mol
 
 4.0000 H+ + 1.0000 RuO4--  =  Ru++ +2.0000 H2O +1.0000 O2 
        -llnl_gamma           4.5    
        log_k           +0.1610
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru+2
#	Enthalpy of formation:	-0 kcal/mol
 
 5.0000 H+ + 1.0000 RuO4--  =  Ru+++ +2.5000 H2O +0.7500 O2 
        -llnl_gamma           5.0    
        log_k           +17.6149
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru+3
#	Enthalpy of formation:	-0 kcal/mol
 
 2.0000 H+ + 1.0000 RuO4-- + 0.5000 O2  =  RuO4 +1.0000 H2O 
        -llnl_gamma           3.0    
        log_k           +16.2672
	-delta_H	-60.8385	kJ/mol	# Calculated enthalpy of reaction	RuO4
#	Enthalpy of formation:	-238.142 kJ/mol
        -analytic 1.9964e+002 6.8286e-002 -1.2020e+003 -8.0706e+001 -2.0481e+001
#       -Range:  0-200

 1.0000 RuO4-- + 1.0000 H+ + 0.2500 O2  =  RuO4- +0.5000 H2O 
        -llnl_gamma           4.0    
        log_k           +11.6024
	-delta_H	-16.1998	kJ/mol	# Calculated enthalpy of reaction	RuO4-
#	Enthalpy of formation:	-333.389 kJ/mol
        -analytic -1.9653e+000 8.8623e-003 1.8588e+003 1.8998e+000 2.9005e+001
#       -Range:  0-300

 2.0000 H+  + 2.0000 SO3--  = S2O4--  + .500 O2  + H2O
        -llnl_gamma           5.0    
#        log_k           -25.2075
        log_k           -25.2076
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S2O4-2
#	Enthalpy of formation:	-0 kcal/mol
#        -analytic  -0.15158E+05   -0.31356E+01    0.47072E+06    0.58544E+04    0.73497E+04
	-analytic	-2.3172e2	2.0393e-3	-7.1011e0	8.3239e1	9.4155e-1
#	changed 3/23/04, corrected to supcrt temperature dependence, GMA
#       -Range:  0-300

# 2.0000 SO3--  + .500 O2  + 2.0000 H+  = S2O6--  + H2O
#  H2O = .5 O2 + 2H+ + 2e- 
2SO3-- = S2O6-- + 2e-
        -llnl_gamma           4.0    
        log_k           41.8289
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S2O6-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.14458E+03    0.61449E-01    0.71877E+04   -0.58657E+02    0.11211E+03
#       -Range:  0-300
	-add_logk  Log_K_O2	0.5


 2.0000 SO3--  + 1.500 O2  + 2.0000 H+  = S2O8--  + H2O
        -llnl_gamma           4.0    
        log_k           70.7489
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S2O8-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.18394E+03    0.60414E-01    0.13864E+05   -0.71804E+02    0.21628E+03
#       -Range:  0-300

O2 + H+ + 3.0000 HS-  = S3--  + 2.0000 H2O
# 2H2O = O2 + 4H+ + 4e-
#3HS- = S3-- + 3H+ + 4e-
        -llnl_gamma           4.0    
        log_k           79.3915
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S3-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic -0.51626E+02    0.70208E-02    0.31797E+05    0.11927E+02   -0.64249E+06
	-mass_balance	S(-2)3
#       -Range:  0-300
#	-add_logk  Log_K_O2	1.0

# 3.0000 SO3--  + 4.0000 H+  = S3O6-- + .500 O2 + 2.0000 H2O
# .5 O2 + 2H+ + 2e- = H2O
3SO3-- + 6 H+ + 2e- = S3O6-- + 3H2O
        -llnl_gamma           4.0    
        log_k           -6.2316
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S3O6-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.23664E+03    0.12702E+00   -0.10110E+05   -0.99715E+02   -0.15783E+03
#       -Range:  0-300
	-add_logk	Log_K_O2	-0.5

1.5000 O2 + 2.0000 H+ + 4.0000 HS-  = S4--  + 3.0000 H2O
#4 HS- = S4-- + 4H+ + 6e-
        -llnl_gamma           4.0    
        log_k           125.2958
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S4-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.20875E+03    0.58133E-01    0.33278E+05   -0.85833E+02    0.51921E+03
	-mass_balance	S(-2)4
#       -Range:  0-300
#	-add_logk	Log_K_O2	1.5

# 4.0000 SO3-- + 6.0000 H+  = S4O6-- + 1.500 O2 + 3.0000 H2O
4 SO3-- + 12 H+ + 6e- = S4O6-- + 6H2O
        -llnl_gamma           4.0    
        log_k           -38.3859
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S4O6-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.32239E+03    0.19555E+00   -0.23617E+05   -0.13729E+03   -0.36862E+03
#       -Range:  0-300
	-add_logk	Log_K_O2	-1.5

2.0000 O2 + 3.0000 H+  + 5.0000 HS-  = S5--  + 4.0000 H2O
#5 HS- = S5-- + 5H+ + 8e-
        -llnl_gamma           4.0    
        log_k           170.9802
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S5-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.30329E+03    0.88033E-01    0.44739E+05   -0.12471E+03    0.69803E+03
	-mass_balance	S(-2)5
#       -Range:  0-300
#	-add_logk	Log_K_O2	2

# 5.0000 SO3-- + 8.0000 H+  = S5O6-- + 2.5000 O2 + 4.0000 H2O
# 2.5O2 + 10 H+ + 10e- = 5H2O
5SO3-- + 18H+ + 10e- = S5O6-- + 9H2O
        -llnl_gamma           4.0    
        log_k           -99.4206
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S5O6-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.42074E+03    0.25833E+00   -0.43878E+05   -0.18178E+03   -0.68480E+03
#       -Range:  0-300
	-add_logk	Log_K_O2	-2.5

# 1.0000 H+  + HCO3-  + HS-  + NH3 = SCN-  + 3.0000 H2O
#        -llnl_gamma           3.5    
#        log_k            3.0070
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SCN-
##	Enthalpy of formation:	-0 kcal/mol
#        -analytic  0.16539E+03    0.49623E-01   -0.44624E+04   -0.65544E+02   -0.69680E+02
##       -Range:  0-300

Thiocyanate- = Thiocyanate-
	log_k  0.0

 1.0000 SO4--  =  SO3-- +0.5000 O2   
        -llnl_gamma           4.5    
        log_k           -46.6244
	-delta_H	267.985	kJ/mol	# Calculated enthalpy of reaction	SO3-2
#	Enthalpy of formation:	-151.9 kcal/mol
        -analytic -1.3771e+001 6.5102e-004 -1.3330e+004 4.7164e+000 -2.0800e+002
#       -Range:  0-300

1.0000 HSe- =  Se-- + 1.0000 H+    
        -llnl_gamma        4.0      
        log_k           -14.9534
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Se-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 1.0244e+002    3.1346e-002   -5.4190e+003   -4.3871e+001   -8.4589e+001
#       -Range:  0-300

 1.0000 SeO3-- + 0.5000 O2  =  SeO4--   
        -llnl_gamma           4.0    
        log_k           +13.9836
	-delta_H	-83.8892	kJ/mol	# Calculated enthalpy of reaction	SeO4-2
#	Enthalpy of formation:	-143.2 kcal/mol
        -analytic -7.2314e+001 -1.3657e-002 8.6969e+003 2.6182e+001 -3.1897e+005
#       -Range:  0-300

 1.0000 Sm+++ + 0.5000 H2O  =  Sm++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -47.9624
	-delta_H	326.911	kJ/mol	# Calculated enthalpy of reaction	Sm+2
#	Enthalpy of formation:	-120.5 kcal/mol
        -analytic -1.0217e+001 7.7548e-003 -1.6285e+004 5.4711e+000 9.1931e+004
#       -Range:  0-300

 2.0000 H+ + 1.0000 Sn++ + 0.5000 O2  =  Sn++++ +1.0000 H2O 
        -llnl_gamma          11.0    
        log_k           +37.7020
	-delta_H	-240.739	kJ/mol	# Calculated enthalpy of reaction	Sn+4
#	Enthalpy of formation:	7.229 kcal/mol
        -analytic 3.2053e+001 -9.2307e-003 1.0378e+004 -1.0666e+001 1.6193e+002
#       -Range:  0-300

 1.0000 Tb+++ + 0.5000 H2O  =  Tb++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -78.7754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb+2
#	Enthalpy of formation:	-0 kcal/mol
 
 4.0000 H+ + 1.0000 TcO4-  =  Tc+++ +2.0000 H2O +1.0000 O2 
        -llnl_gamma           5.0    
        log_k           -47.614
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tc+3
#	Enthalpy of formation:	-0 kcal/mol
 
 3.0000 H+ + 1.0000 TcO4-  =  TcO++ +1.5000 H2O +0.7500 O2 
        -llnl_gamma           4.5    
        log_k           -31.5059
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcO+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 TcO4- + 0.5000 H2O  =  TcO4-- +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.0    
        log_k           -31.8197
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcO4-2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 TcO4- + 1.0000 H2O  =  TcO4--- +2.0000 H+ +0.5000 O2 
        -llnl_gamma           4.0    
        log_k           -63.2889
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcO4-3
#	Enthalpy of formation:	-0 kcal/mol
 
 2.0000 H+ + 1.0000 Tl+ + 0.5000 O2  =  Tl+++ +1.0000 H2O 
        -llnl_gamma           5.0    
        log_k           -0.2751
	-delta_H	-88.479	kJ/mol	# Calculated enthalpy of reaction	Tl+3
#	Enthalpy of formation:	47 kcal/mol
        -analytic -6.7978e+001 -2.6430e-002 5.3106e+003 2.3340e+001 8.2887e+001
#       -Range:  0-300

 1.0000 Tm+++ + 0.5000 H2O  =  Tm++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -58.3754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm+2
#	Enthalpy of formation:	-0 kcal/mol
 
 1.0000 UO2++ + 1.0000 H+  =  U+++ +0.7500 O2 +0.5000 H2O 
        -llnl_gamma           5.0    
        log_k           -64.8028
	-delta_H	377.881	kJ/mol	# Calculated enthalpy of reaction	U+3
#	Enthalpy of formation:	-489.1 kJ/mol
        -analytic 2.5133e+001 6.4088e-003 -2.2542e+004 -8.1423e+000 3.4793e+005
#       -Range:  0-300

 2.0000 H+ + 1.0000 UO2++  =  U++++ +1.0000 H2O +0.5000 O2 
        -llnl_gamma           5.5    
        log_k           -33.9491
	-delta_H	135.895	kJ/mol	# Calculated enthalpy of reaction	U+4
#	Enthalpy of formation:	-591.2 kJ/mol
        -analytic 4.4837e+001 1.0129e-002 -1.1787e+004 -1.9194e+001 4.6436e+005
#       -Range:  0-300

 1.0000 UO2++ + 0.5000 H2O  =  UO2+ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.0    
        log_k           -20.0169
	-delta_H	133.759	kJ/mol	# Calculated enthalpy of reaction	UO2+
#	Enthalpy of formation:	-1025.13 kJ/mol
        -analytic 8.0480e+000 9.5845e-003 -6.5994e+003 -3.5515e+000 -1.0298e+002
#       -Range:  0-300

 1.0000 VO++ + 1.0000 H+  =  V+++ +0.5000 H2O +0.2500 O2 
        -llnl_gamma           5.0    
        log_k           -15.7191
	-delta_H	79.6069	kJ/mol	# Calculated enthalpy of reaction	V+3
#	Enthalpy of formation:	-62.39 kcal/mol
        -analytic 1.6167e+001 1.1963e-002 -4.2112e+003 -8.6126e+000 -6.5717e+001
#       -Range:  0-300

 1.0000 VO++ + 0.5000 H2O + 0.2500 O2  =  VO2+ +1.0000 H+ 
        -llnl_gamma           4.0    
        log_k           +4.5774
	-delta_H	-17.2234	kJ/mol	# Calculated enthalpy of reaction	VO2+
#	Enthalpy of formation:	-155.3 kcal/mol
        -analytic 1.9732e+000 5.3936e-003 1.2240e+003 -1.2539e+000 1.9098e+001
#       -Range:  0-300

 1.0000 VO2+ + 2.0000 H2O =  VO4--- +4.0000 H+  
        -llnl_gamma        4.0      
        log_k            -28.4475
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO4-3
#	Enthalpy of formation:	-0 kcal/mol

 1.0000 Yb+++ + 0.5000 H2O  =  Yb++ +1.0000 H+ +0.2500 O2 
        -llnl_gamma           4.5    
        log_k           -39.4595
	-delta_H	280.05	kJ/mol	# Calculated enthalpy of reaction	Yb+2
#	Enthalpy of formation:	-126.8 kcal/mol
        -analytic 1.0773e+000 9.5995e-003 -1.3833e+004 1.0723e+000 3.1365e+004
#       -Range:  0-300

 2.0000 H+ + 1.0000 Zr(OH)2++  =  Zr++++ +2.0000 H2O  
        -llnl_gamma          11.0    
        log_k           +0.2385
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr+4
#	Enthalpy of formation:	-0 kcal/mol

4.0000 HS- + 4.0000 H+ + 2.0000 Sb(OH)3 + 2.0000 NH3  =  (NH4)2Sb2S4 +6.0000 H2O
        -llnl_gamma           3.0    
        log_k           +67.6490
	-delta_H	-424.665	kJ/mol	# Calculated enthalpy of reaction	(NH4)2Sb2S4
#	Enthalpy of formation:	-484.321 kJ/mol
        -analytic -3.9259e+002 -1.1727e-001 3.2073e+004 1.5667e+002 5.4478e+002
#       -Range:  0-200

2.0000 NpO2++ + 2.0000 H2O  =  (NpO2)2(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -6.4
	-delta_H	45.4397	kJ/mol	# Calculated enthalpy of reaction	(NpO2)2(OH)2+2
#	Enthalpy of formation:	-537.092 kcal/mol
        -analytic -4.7462e+001 -3.1413e-002 -2.1954e+003 2.3355e+001 -3.7424e+001
#       -Range: 25-150

5.0000 H2O + 3.0000 NpO2++  =  (NpO2)3(OH)5+ +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -17.5
	-delta_H	112.322	kJ/mol	# Calculated enthalpy of reaction	(NpO2)3(OH)5+
#	Enthalpy of formation:	-931.717 kcal/mol
        -analytic 5.4053e+002 9.1693e-002 -2.4404e+004 -2.0349e+002 -4.1639e+002
#       -Range: 25-150

2.0000 PuO2++ + 2.0000 H2O  =  (PuO2)2(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -8.2626
	-delta_H	57.8597	kJ/mol	# Calculated enthalpy of reaction	(PuO2)2(OH)2+2
#	Enthalpy of formation:	-2156.97 kJ/mol
        -analytic 6.5448e+001 -1.6194e-003 -5.9542e+003 -2.1522e+001 -9.2929e+001
#       -Range:  0-300

5.0000 H2O + 3.0000 PuO2++  =  (PuO2)3(OH)5+ +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -21.655
	-delta_H	139.617	kJ/mol	# Calculated enthalpy of reaction	(PuO2)3(OH)5+
#	Enthalpy of formation:	-3754.31 kJ/mol
        -analytic 1.6151e+002 5.8182e-003 -1.4002e+004 -5.5745e+001 -2.1854e+002
#       -Range:  0-300

4.0000 H2O + 2.0000 TcO++  =  (TcO(OH)2)2 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.1271
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(TcO(OH)2)2
#	Enthalpy of formation:	-0 kcal/mol
 
12.0000 H2O + 11.0000 UO2++ + 6.0000 HCO3-  =  (UO2)11(CO3)6(OH)12-2 +18.0000 H+
        -llnl_gamma           4.0    
        log_k           -25.7347
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)11(CO3)6(OH)12-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 UO2++ + 2.0000 H2O  =  (UO2)2(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -5.6346
	-delta_H	37.6127	kJ/mol	# Calculated enthalpy of reaction	(UO2)2(OH)2+2
#	Enthalpy of formation:	-2572.06 kJ/mol
        -analytic 6.4509e+001 -7.6875e-004 -4.8433e+003 -2.1689e+001 -7.5593e+001
#       -Range:  0-300

3.0000 H2O + 2.0000 UO2++ + 1.0000 HCO3-  =  (UO2)2CO3(OH)3- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.2229
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)2CO3(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 UO2++ + 1.0000 H2O  =  (UO2)2OH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -2.7072
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)2OH+3
#	Enthalpy of formation:	-0 kcal/mol
 
6.0000 HCO3- + 3.0000 UO2++  =  (UO2)3(CO3)6-6 +6.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.0601
	-delta_H	25.5204	kJ/mol	# Calculated enthalpy of reaction	(UO2)3(CO3)6-6
#	Enthalpy of formation:	-7171.08 kJ/mol
        -analytic 7.4044e+002 2.7299e-001 -1.7614e+004 -3.1149e+002 -2.7507e+002
#       -Range:  0-300

4.0000 H2O + 3.0000 UO2++  =  (UO2)3(OH)4++ +4.0000 H+
        -llnl_gamma           4.5    
        log_k           -11.929
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)3(OH)4+2
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 H2O + 3.0000 UO2++  =  (UO2)3(OH)5+ +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.5862
	-delta_H	97.1056	kJ/mol	# Calculated enthalpy of reaction	(UO2)3(OH)5+
#	Enthalpy of formation:	-4389.09 kJ/mol
        -analytic 1.6004e+002 7.0827e-003 -1.1700e+004 -5.5973e+001 -1.8261e+002
#       -Range:  0-300

4.0000 H2O + 3.0000 UO2++ + 1.0000 HCO3-  =  (UO2)3(OH)5CO2+ +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.6194
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)3(OH)5CO2+
#	Enthalpy of formation:	-0 kcal/mol
 
7.0000 H2O + 3.0000 UO2++  =  (UO2)3(OH)7- +7.0000 H+
        -llnl_gamma           4.0    
        log_k           -31.0508
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)3(OH)7-
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 UO2++ + 3.0000 H2O + 1.0000 HCO3-  =  (UO2)3O(OH)2(HCO3)+ +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.7129
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)3O(OH)2(HCO3)+
#	Enthalpy of formation:	-0 kcal/mol
 
7.0000 H2O + 4.0000 UO2++  =  (UO2)4(OH)7+ +7.0000 H+
        -llnl_gamma           4.0    
        log_k           -21.9508
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(UO2)4(OH)7+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 VO++ + 2.0000 H2O  =  (VO)2(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -6.67
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(VO)2(OH)2+2
#	Enthalpy of formation:	-0 kcal/mol
 
HAcetate =  Acetate- + H+ 
         -llnl_gamma         4.5         
         log_k        -4.7572
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Acetate-
#	Enthalpy of formation:	-0 kcal/mol
         -analytic    -0.96597E+02   -0.34535E-01    0.19753E+04    0.38593E+02    0.30850E+02
#        Range:  0-300

2.0000 HAcetate + 1.0000 Ag+  =  Ag(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.8716
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ag(Acetate)2-
#	Enthalpy of formation:	-0 kcal/mol
        -analytic -2.8207e+002 -5.3713e-002 9.5343e+003 1.0396e+002 1.4886e+002
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Ag+  =  Ag(CO3)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -18.5062
	-delta_H	1.34306	kJ/mol	# Calculated enthalpy of reaction	Ag(CO3)2-3
#	Enthalpy of formation:	-304.2 kcal/mol
        -analytic -1.6671e+002 -4.5571e-002 3.7190e+003 6.0341e+001 5.8080e+001
#       -Range:  0-300

1.0000 Ag+ + 1.0000 HAcetate  =  AgAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.0264
	-delta_H	-3.4518	kJ/mol	# Calculated enthalpy of reaction	AgAcetate
#	Enthalpy of formation:	-91.65 kcal/mol
        -analytic 6.9069e+000 -1.9415e-003 -1.9953e+003 -2.6175e+000 2.5092e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Ag+  =  AgCO3- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.6416
	-delta_H	-8.27177	kJ/mol	# Calculated enthalpy of reaction	AgCO3-
#	Enthalpy of formation:	-141.6 kcal/mol
        -analytic 6.5598e+000 -1.6477e-004 -4.7079e+002 -5.0807e+000 -7.3484e+000
#       -Range:  0-300

1.0000 Cl- + 1.0000 Ag+  =  AgCl
        -llnl_gamma           3.0    
        log_k           +3.2971
	-delta_H	-15.1126	kJ/mol	# Calculated enthalpy of reaction	AgCl
#	Enthalpy of formation:	-18.27 kcal/mol
        -analytic 1.0904e+002 3.5492e-002 -1.8455e+003 -4.4502e+001 -2.8830e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Ag+  =  AgCl2-
        -llnl_gamma           4.0    
        log_k           +5.2989
	-delta_H	-27.3592	kJ/mol	# Calculated enthalpy of reaction	AgCl2-
#	Enthalpy of formation:	-61.13 kcal/mol
        -analytic 9.2164e+001 4.0261e-002 -1.6597e+002 -3.9721e+001 -2.6171e+000
#       -Range:  0-300

3.0000 Cl- + 1.0000 Ag+  =  AgCl3--
        -llnl_gamma           4.0    
        log_k           +5.1310
	-delta_H	-47.7645	kJ/mol	# Calculated enthalpy of reaction	AgCl3-2
#	Enthalpy of formation:	-105.94 kcal/mol
        -analytic 4.3732e+000 2.9568e-002 3.9818e+003 -8.6428e+000 6.2131e+001
#       -Range:  0-300

4.0000 Cl- + 1.0000 Ag+  =  AgCl4---
        -llnl_gamma           4.0    
        log_k           +3.8050
	-delta_H	-32.4804	kJ/mol	# Calculated enthalpy of reaction	AgCl4-3
#	Enthalpy of formation:	-142.22 kcal/mol
        -analytic -1.6176e+001 2.9523e-002 0.0000e+000 0.0000e+000 9.9602e+005
#       -Range:  0-300

1.0000 F- + 1.0000 Ag+  =  AgF
        -llnl_gamma           3.0    
        log_k           -0.1668
	-delta_H	-9.298	kJ/mol	# Calculated enthalpy of reaction	AgF
#	Enthalpy of formation:	-238.895 kJ/mol
        -analytic -6.6024e+001 -2.2350e-002 1.9514e+003 2.6663e+001 3.3160e+001
#       -Range:  0-200

1.0000 NO3- + 1.0000 Ag+  =  AgNO3
        -llnl_gamma           3.0    
        log_k           -0.1979
	-delta_H	4.45178	kJ/mol	# Calculated enthalpy of reaction	AgNO3
#	Enthalpy of formation:	-23.09 kcal/mol
        -analytic 7.3866e+001 2.6050e-002 -1.5923e+003 -3.0904e+001 -2.4868e+001
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Al+++  =  Al(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.595
	-delta_H	-46.8566	kJ/mol	# Calculated enthalpy of reaction	Al(Acetate)2+
#	Enthalpy of formation:	-372.08 kcal/mol
        -analytic -4.2528e+001 2.1431e-003 3.1658e+002 1.1585e+001 5.8604e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Al+++  =  Al(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.5945
	-delta_H	98.2822	kJ/mol	# Calculated enthalpy of reaction	Al(OH)2+
#	Enthalpy of formation:	-241.825 kcal/mol
        -analytic 4.4036e+001 2.0168e-002 -5.5455e+003 -1.6987e+001 -8.6545e+001
#       -Range:  0-300

2.0000 SO4-- + 1.0000 Al+++  =  Al(SO4)2-
        -llnl_gamma           4.0    
        log_k           +4.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Al(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
28.0000 H2O + 13.0000 Al+++  =  Al13O4(OH)24+7 +32.0000 H+
        -llnl_gamma           6.0    
        log_k           -98.73
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Al13O4(OH)24+7
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 2.0000 Al+++  =  Al2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -7.6902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Al2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 3.0000 Al+++  =  Al3(OH)4+5 +4.0000 H+
        -llnl_gamma           6.0    
        log_k           -13.8803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Al3(OH)4+5
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Al+++ + 1.0000 HAcetate  =  AlAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.6923
	-delta_H	-18.1962	kJ/mol	# Calculated enthalpy of reaction	AlAcetate+2
#	Enthalpy of formation:	-249.13 kcal/mol
        -analytic -1.9847e+001 2.0058e-003 -2.3653e+002 5.5454e+000 3.2362e+005
#       -Range:  0-300

1.0000 F- + 1.0000 Al+++  =  AlF++
        -llnl_gamma           4.5    
        log_k           +7.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AlF+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 Al+++  =  AlF2+
        -llnl_gamma           4.0    
        log_k           +12.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AlF2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 F- + 1.0000 Al+++  =  AlF3
        -llnl_gamma           3.0    
        log_k           +16.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AlF3
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 F- + 1.0000 Al+++  =  AlF4-
        -llnl_gamma           4.0    
        log_k           +19.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AlF4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 H+ + 1.0000 Al+++  =  AlH2PO4++
        -llnl_gamma           4.5    
        log_k           +3.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AlH2PO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Al+++  =  AlHPO4+
        -llnl_gamma           4.0    
        log_k           +7.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AlHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Al+++  =  AlO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -22.8833
	-delta_H	180.899	kJ/mol	# Calculated enthalpy of reaction	AlO2-
#	Enthalpy of formation:	-222.079 kcal/mol
        -analytic 1.0803e+001 -3.4379e-003 -9.7391e+003 0.0000e+000 0.0000e+000
#       -Range:  0-300

1.0000 H2O + 1.0000 Al+++  =  AlOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -4.9571
	-delta_H	49.798	kJ/mol	# Calculated enthalpy of reaction	AlOH+2
#	Enthalpy of formation:	-185.096 kcal/mol
        -analytic -2.6224e-001 8.8816e-003 -1.8686e+003 -4.3195e-001 -2.9158e+001
#       -Range:  0-300

1.0000 SO4-- + 1.0000 Al+++  =  AlSO4+
        -llnl_gamma           4.0    
        log_k           +3.0100
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AlSO4+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HCO3- + 1.0000 Am+++  =  Am(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.3868
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 HCO3- + 1.0000 Am+++  =  Am(CO3)3--- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.8302
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(CO3)3-3
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 HCO3- + 1.0000 Am++++  =  Am(CO3)5-6 +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -12.409
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(CO3)5-6
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Am+++  =  Am(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -14.1145
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Am+++  =  Am(OH)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -25.7218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(OH)3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Am+++  =  Am(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.2407
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HCO3- + 1.0000 Am+++  =  AmCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.5434
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmCO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Cl- + 1.0000 Am+++  =  AmCl++
        -llnl_gamma           4.5    
        log_k           +1.0374
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmCl+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 F- + 1.0000 Am+++  =  AmF++
        -llnl_gamma           4.5    
        log_k           +3.3601
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmF+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 Am+++  =  AmF2+
        -llnl_gamma           4.0    
        log_k           +5.7204
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmF2+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 H+ + 1.0000 Am+++  =  AmH2PO4++
        -llnl_gamma           4.5    
        log_k           +11.4119
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmH2PO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 N3- + 1.0000 Am+++  =  AmN3++
        -llnl_gamma           4.5    
        log_k           +1.6699
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmN3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Am+++  =  AmNO3++
        -llnl_gamma           4.5    
        log_k           +1.3104
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmNO3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Am+++  =  AmOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -6.4072
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmOH+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Am+++  =  AmSO4+
        -llnl_gamma           4.0    
        log_k           +3.7703
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmSO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2AsO3- + 1.0000 H+  =  As(OH)3
        -llnl_gamma           3.0    
        log_k           +9.2048
	-delta_H	-27.4054	kJ/mol	# Calculated enthalpy of reaction	As(OH)3
#	Enthalpy of formation:	-742.2 kJ/mol
        -analytic 1.3020e+002 4.7513e-002 -1.1999e+003 -5.2993e+001 -2.0422e+001
#       -Range:  0-200

1.0000 H2AsO3- = AsO2- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k            0.0111 
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AsO2-
#	Enthalpy of formation:	-0 kcal/mol
        -analytic -2.1509e+001   -1.7680e-002   -1.9261e+001    1.0841e+001   -2.9404e-001
#       -Range:  0-300

1.0000 H2AsO3-  =  AsO2OH-- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.0171
	-delta_H	25.514	kJ/mol	# Calculated enthalpy of reaction	AsO2OH-2
#	Enthalpy of formation:	-164.742 kcal/mol
        -analytic 1.4309e+002 1.8620e-002 -6.8596e+003 -5.5222e+001 -1.0708e+002
#       -Range:  0-300

1.0000 H2AsO4- + 1.0000 F-  =  AsO3F-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +40.2451
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AsO3F-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2AsO4-  =  AsO4--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -18.3604
	-delta_H	21.4198	kJ/mol	# Calculated enthalpy of reaction	AsO4-3
#	Enthalpy of formation:	-888.14 kJ/mol
        -analytic -2.4979e+001 -1.2761e-002 2.8369e+003 3.4878e+000 -6.8736e+005
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Au+  =  Au(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.0013
	-delta_H	-8.91192	kJ/mol	# Calculated enthalpy of reaction	Au(Acetate)2-
#	Enthalpy of formation:	-186.75 kcal/mol
        -analytic -2.2338e+002 -4.6312e-002 7.0942e+003 8.2606e+001 1.1076e+002
#       -Range:  0-300

1.0000 Au+ + 1.0000 HAcetate  =  AuAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.3174
	-delta_H	0.87864	kJ/mol	# Calculated enthalpy of reaction	AuAcetate
#	Enthalpy of formation:	-68.31 kcal/mol
        -analytic -1.1812e+000 -4.1120e-003 -1.4752e+003 4.5665e-001 1.7019e+005
#       -Range:  0-300

2.0000 B(OH)3  =  B2O(OH)5- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -18.6851
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	B2O(OH)5-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 H+ + 1.0000 B(OH)3  =  BF2(OH)2- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +6.6174
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	BF2(OH)2-
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 F- + 2.0000 H+ + 1.0000 B(OH)3  =  BF3OH- +2.0000 H2O
        -llnl_gamma           4.0    
        log_k           +13.1908
	-delta_H	-178.577	kJ/mol	# Calculated enthalpy of reaction	BF3OH-
#	Enthalpy of formation:	-403.317 kcal/mol
        -analytic 3.3411e+002 -3.7303e-002 -8.6507e+003 -1.1345e+002 -1.3508e+002
#       -Range:  0-300

4.0000 F- + 3.0000 H+ + 1.0000 B(OH)3  =  BF4- +3.0000 H2O
        -llnl_gamma           4.0    
        log_k           +18.0049
	-delta_H	-16.4473	kJ/mol	# Calculated enthalpy of reaction	BF4-
#	Enthalpy of formation:	-376.4 kcal/mol
        -analytic 2.5491e+002 1.0443e-001 -3.3332e+003 -1.0378e+002 -5.2087e+001
#       -Range:  0-300

1.0000 B(OH)3  =  BO2- +1.0000 H+ +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           -9.2449
	-delta_H	16.3302	kJ/mol	# Calculated enthalpy of reaction	BO2-
#	Enthalpy of formation:	-184.6 kcal/mol
        -analytic -1.0500e+002 -3.3447e-002 1.4706e+003 4.0724e+001 2.2978e+001
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Ba++  =  Ba(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.0118
	-delta_H	11.255	kJ/mol	# Calculated enthalpy of reaction	Ba(Acetate)2
#	Enthalpy of formation:	-358.01 kcal/mol
        -analytic -1.4566e+001 3.1394e-004 -3.9564e+003 5.1906e+000 6.1407e+005
#       -Range:  0-300

1.0000 O_phthalate-2 + 1.0000 Ba++  =  Ba(O_phthalate)
        -llnl_gamma           3.0    
        log_k           +2.3300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ba(O_phthalate)
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Ba++ + 1.0000 B(OH)3  =  BaB(OH)4+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.8012
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	BaB(OH)4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ba++ + 1.0000 HAcetate  =  BaAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.7677
	-delta_H	7.322	kJ/mol	# Calculated enthalpy of reaction	BaAcetate+
#	Enthalpy of formation:	-242.85 kcal/mol
        -analytic -1.5623e+001 2.9282e-003 -3.9534e+002 4.3959e+000 1.2829e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Ba++  =  BaCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.6834
	-delta_H	31.5808	kJ/mol	# Calculated enthalpy of reaction	BaCO3
#	Enthalpy of formation:	-285.85 kcal/mol
        -analytic 2.1878e+002 5.2368e-002 -8.2472e+003 -8.6644e+001 -1.2875e+002
#       -Range:  0-300

1.0000 Cl- + 1.0000 Ba++  =  BaCl+
        -llnl_gamma           4.0    
        log_k           -0.4977
	-delta_H	11.142	kJ/mol	# Calculated enthalpy of reaction	BaCl+
#	Enthalpy of formation:	-165.77 kcal/mol
        -analytic 1.1016e+002 4.2325e-002 -2.8039e+003 -4.6010e+001 -4.3785e+001
#       -Range:  0-300

1.0000 F- + 1.0000 Ba++  =  BaF+
        -llnl_gamma           4.0    
        log_k           -0.1833
	-delta_H	8.95376	kJ/mol	# Calculated enthalpy of reaction	BaF+
#	Enthalpy of formation:	-206.51 kcal/mol
        -analytic 1.0349e+002 4.0336e-002 -2.5195e+003 -4.3334e+001 -3.9346e+001
#       -Range:  0-300

1.0000 NO3- + 1.0000 Ba++  =  BaNO3+
        -llnl_gamma           4.0    
        log_k           +0.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	BaNO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Ba++  =  BaOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -13.47
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	BaOH+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Be++  =  Be(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -6.8023
	-delta_H	-52.4255	kJ/mol	# Calculated enthalpy of reaction	Be(Acetate)2
#	Enthalpy of formation:	-336.23 kcal/mol
        -analytic -3.5242e+001 5.1285e-003 -4.8914e+002 8.2862e+000 7.1774e+005
#       -Range:  0-300

1.0000 Be++ + 1.0000 HAcetate  =  BeAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.1079
	-delta_H	-22.761	kJ/mol	# Calculated enthalpy of reaction	BeAcetate+
#	Enthalpy of formation:	-213.04 kcal/mol
        -analytic -1.9418e+001 5.2172e-004 -8.5071e+001 5.2755e+000 3.0215e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Be++  =  BeO2-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -32.161
	-delta_H	163.737	kJ/mol	# Calculated enthalpy of reaction	BeO2-2
#	Enthalpy of formation:	-189 kcal/mol
        -analytic 7.0860e+000 -3.8474e-002 -1.1400e+004 4.2138e+000 -1.7789e+002
#       -Range:  0-300

2.0000 H+ + 2.0000 Br- + 0.5000 O2  =  Br2 +1.0000 H2O
        -llnl_gamma           3.0    
        log_k           +5.6834
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Br2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HCO3- + 1.0000 H+  =  CO2 +1.0000 H2O
        -CO2_llnl_gamma
        log_k           +6.3447
	-delta_H	-9.7027	kJ/mol	# Calculated enthalpy of reaction	CO2
#	Enthalpy of formation:	-98.9 kcal/mol
        -analytic -1.0534e+001 2.1746e-002 2.5216e+003 7.9125e-001 3.9351e+001
#       -Range:  0-300

1.0000 HCO3-  =  CO3-- +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -10.3288
	-delta_H	14.6984	kJ/mol	# Calculated enthalpy of reaction	CO3-2
#	Enthalpy of formation:	-161.385 kcal/mol
        -analytic -6.9958e+001 -3.3526e-002 -7.0846e+001 2.8224e+001 -1.0849e+000
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Ca++  =  Ca(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.3814
	-delta_H	-2.7196	kJ/mol	# Calculated enthalpy of reaction	Ca(Acetate)2
#	Enthalpy of formation:	-362.65 kcal/mol
        -analytic -1.0320e+001 4.0012e-003 -3.6281e+003 2.4421e+000 7.0175e+005
#       -Range:  0-300

1.0000 O_phthalate-2 + 1.0000 Ca++  =  Ca(O_phthalate)
        -llnl_gamma           3.0    
        log_k           +2.4200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca(O_phthalate)
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Ca++ + 1.0000 B(OH)3  =  CaB(OH)4+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.4222
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaB(OH)4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ca++ + 1.0000 HAcetate  =  CaAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.8263
	-delta_H	1.17152	kJ/mol	# Calculated enthalpy of reaction	CaAcetate+
#	Enthalpy of formation:	-245.62 kcal/mol
        -analytic -8.8826e+000 3.1672e-003 -1.0764e+003 2.0526e+000 2.3599e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Ca++  =  CaCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.0017
	-delta_H	30.5767	kJ/mol	# Calculated enthalpy of reaction	CaCO3
#	Enthalpy of formation:	-287.39 kcal/mol
        -analytic 2.3045e+002 5.5350e-002 -8.5056e+003 -9.1096e+001 -1.3279e+002
#       -Range:  0-300

1.0000 Cl- + 1.0000 Ca++  =  CaCl+
        -llnl_gamma           4.0    
        log_k           -0.6956
	-delta_H	2.02087	kJ/mol	# Calculated enthalpy of reaction	CaCl+
#	Enthalpy of formation:	-169.25 kcal/mol
        -analytic 8.1498e+001 3.8387e-002 -1.3763e+003 -3.5968e+001 -2.1501e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Ca++  =  CaCl2
        -llnl_gamma           3.0    
        log_k           -0.6436
	-delta_H	-5.8325	kJ/mol	# Calculated enthalpy of reaction	CaCl2
#	Enthalpy of formation:	-211.06 kcal/mol
        -analytic 1.8178e+002 7.6910e-002 -3.1088e+003 -7.8760e+001 -4.8563e+001
#       -Range:  0-300

1.0000 F- + 1.0000 Ca++  =  CaF+
        -llnl_gamma           4.0    
        log_k           +0.6817
	-delta_H	5.6484	kJ/mol	# Calculated enthalpy of reaction	CaF+
#	Enthalpy of formation:	-208.6 kcal/mol
        -analytic 7.8058e+001 3.8276e-002 -1.3289e+003 -3.4071e+001 -2.0759e+001
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 H+ + 1.0000 Ca++  =  CaH2PO4+
        -llnl_gamma           4.0    
        log_k           +1.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HCO3- + 1.0000 Ca++  =  CaHCO3+
        -llnl_gamma           4.0    
        log_k           +1.0467
	-delta_H	1.45603	kJ/mol	# Calculated enthalpy of reaction	CaHCO3+
#	Enthalpy of formation:	-294.35 kcal/mol
        -analytic 5.5985e+001 3.4639e-002 -3.6972e+002 -2.5864e+001 -5.7859e+000
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Ca++  =  CaHPO4
        -llnl_gamma           3.0    
        log_k           +2.7400
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Ca++  =  CaNO3+
        -llnl_gamma           4.0    
        log_k           +0.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaNO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Ca++  =  CaOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -12.85
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaOH+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Ca++  =  CaP2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +3.0537
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaP2O7-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Ca++  =  CaPO4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.8618
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Ca++  =  CaSO4
        -llnl_gamma           3.0    
        log_k           +2.1111
	-delta_H	5.4392	kJ/mol	# Calculated enthalpy of reaction	CaSO4
#	Enthalpy of formation:	-345.9 kcal/mol
        -analytic 2.8618e+002 8.4084e-002 -7.6880e+003 -1.1449e+002 -1.2005e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Cd++  =  Cd(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -6.3625
	-delta_H	-17.4891	kJ/mol	# Calculated enthalpy of reaction	Cd(Acetate)2
#	Enthalpy of formation:	-254.52 kcal/mol
        -analytic -1.9344e+001 2.5894e-003 -3.2847e+003 5.8489e+000 7.8041e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Cd++  =  Cd(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.8558
	-delta_H	-40.0409	kJ/mol	# Calculated enthalpy of reaction	Cd(Acetate)3-
#	Enthalpy of formation:	-376.01 kcal/mol
        -analytic 4.8290e+001 -3.4317e-003 -1.5122e+004 -1.3203e+001 2.2479e+006
#       -Range:  0-300

4.0000 HAcetate + 1.0000 Cd++  =  Cd(Acetate)4-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.9163
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(Acetate)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
 2.0000 Cyanide- + 1.0000 Cd++  =  Cd(Cyanide)2
         -llnl_gamma           3.0    
         log_k           +10.3551
 	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(Cyanide)2
 #	Enthalpy of formation:	-0 kcal/mol
  
 3.0000 Cyanide- + 1.0000 Cd++  =  Cd(Cyanide)3-
         -llnl_gamma           4.0    
         log_k           +14.8191
 	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(Cyanide)3-
 #	Enthalpy of formation:	-0 kcal/mol
  
 4.0000 Cyanide- + 1.0000 Cd++  =  Cd(Cyanide)4--
         -llnl_gamma           4.0    
         log_k           +18.2670
 	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(Cyanide)4-2
 #	Enthalpy of formation:	-0 kcal/mol
 

2.0000 HCO3- + 1.0000 Cd++  =  Cd(CO3)2-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -14.2576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(CO3)2-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 N3- + 1.0000 Cd++  =  Cd(N3)2
        -llnl_gamma           0.0    
        log_k           +2.4606
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(N3)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 N3- + 1.0000 Cd++  =  Cd(N3)3-
        -llnl_gamma           4.0    
        log_k           +3.1263
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(N3)3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 N3- + 1.0000 Cd++  =  Cd(N3)4--
        -llnl_gamma           4.0    
        log_k           +3.4942
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(N3)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NH3 + 1.0000 Cd++  =  Cd(NH3)++
        -llnl_gamma           4.5    
        log_k           +2.5295
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(NH3)+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 NH3 + 1.0000 Cd++  =  Cd(NH3)2++
        -llnl_gamma           4.5    
        log_k           +4.8760
	-delta_H	-27.6533	kJ/mol	# Calculated enthalpy of reaction	Cd(NH3)2+2
#	Enthalpy of formation:	-266.225 kJ/mol
        -analytic 1.0738e+002 1.6071e-003 -3.2536e+003 -3.7202e+001 -5.0801e+001
#       -Range:  0-300

4.0000 NH3 + 1.0000 Cd++  =  Cd(NH3)4++
        -llnl_gamma           4.5    
        log_k           +7.2914
	-delta_H	-49.0684	kJ/mol	# Calculated enthalpy of reaction	Cd(NH3)4+2
#	Enthalpy of formation:	-450.314 kJ/mol
        -analytic 1.5670e+002 -9.4949e-003 -5.0986e+003 -5.2316e+001 -7.9603e+001
#       -Range:  0-300

2.0000 H2O + 1.0000 Cd++  =  Cd(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -20.3402
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Cd++  =  Cd(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -33.2852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Cd++  =  Cd(OH)4-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -47.3303
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(OH)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Cl- + 1.0000 Cd++  =  Cd(OH)Cl +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.4328
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(OH)Cl
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Thiocyanate- + 1.0000 Cd++  =  Cd(Thiocyanate)2
        -llnl_gamma           3.0    
        log_k           +1.8649
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(Thiocyanate)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Thiocyanate- + 1.0000 Cd++  =  Cd(Thiocyanate)3-
        -llnl_gamma           4.0    
        log_k           +1.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(Thiocyanate)3-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Cd++ + 1.0000 H2O  =  Cd2OH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -9.3851
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd2OH+3
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 4.0000 Cd++  =  Cd4(OH)4++++ +4.0000 H+
        -llnl_gamma           5.5    
        log_k           -362.1263
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd4(OH)4+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Cd++ + 1.0000 Br-  =  CdBr+
        -llnl_gamma           4.0    
        log_k           +2.1424
	-delta_H	-3.35588	kJ/mol	# Calculated enthalpy of reaction	CdBr+
#	Enthalpy of formation:	-200.757 kJ/mol
        -analytic 1.4922e+002 5.0059e-002 -3.3035e+003 -6.0984e+001 -5.1593e+001
#       -Range:  0-300

2.0000 Br- + 1.0000 Cd++  =  CdBr2
        -llnl_gamma           3.0    
        log_k           +2.8614
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdBr2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Br- + 1.0000 Cd++  =  CdBr3-
        -llnl_gamma           4.0    
        log_k           +3.0968
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdBr3-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Cd++ + 1.0000 HAcetate  =  CdAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.8294
	-delta_H	-7.02912	kJ/mol	# Calculated enthalpy of reaction	CdAcetate+
#	Enthalpy of formation:	-135.92 kcal/mol
        -analytic -8.8425e+000 1.7178e-003 -1.1758e+003 2.4435e+000 3.0321e+005
#       -Range:  0-300

1.0000 Cd++ + 1.0000 Cyanide-  =  CdCyanide+
        -llnl_gamma           4.0    
        log_k           +5.3129
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdCyanide+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HCO3- + 1.0000 Cd++  =  CdCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.3288
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdCO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Cl- + 1.0000 Cd++  =  CdCl+
        -llnl_gamma           4.0    
        log_k           +2.7059
	-delta_H	2.33843	kJ/mol	# Calculated enthalpy of reaction	CdCl+
#	Enthalpy of formation:	-240.639 kJ/mol
2.0000 Cl- + 1.0000 Cd++  =  CdCl2
        -llnl_gamma           3.0    
        log_k           +3.3384
	-delta_H	5.1261	kJ/mol	# Calculated enthalpy of reaction	CdCl2
#	Enthalpy of formation:	-404.931 kJ/mol
        -analytic 1.4052e+002 4.9221e-002 -3.2625e+003 -5.6946e+001 -5.5451e+001
#       -Range:  0-200

3.0000 Cl- + 1.0000 Cd++  =  CdCl3-
        -llnl_gamma           4.0    
        log_k           +2.7112
	-delta_H	15.9388	kJ/mol	# Calculated enthalpy of reaction	CdCl3-
#	Enthalpy of formation:	-561.198 kJ/mol
        -analytic 3.5108e+002 1.0219e-001 -9.9103e+003 -1.3965e+002 -1.5474e+002
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Cd++  =  CdHCO3+
        -llnl_gamma           4.0    
        log_k           +1.5000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdHCO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 I- + 1.0000 Cd++  =  CdI+
        -llnl_gamma           4.0    
        log_k           +2.0710
	-delta_H	-9.02584	kJ/mol	# Calculated enthalpy of reaction	CdI+
#	Enthalpy of formation:	-141.826 kJ/mol
        -analytic 1.5019e+002 5.0320e-002 -3.0810e+003 -6.1738e+001 -4.8120e+001
#       -Range:  0-300

2.0000 I- + 1.0000 Cd++  =  CdI2
        -llnl_gamma           3.0    
        log_k           +3.4685
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdI2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 I- + 1.0000 Cd++  =  CdI3-
        -llnl_gamma           4.0    
        log_k           +4.5506
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdI3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 I- + 1.0000 Cd++  =  CdI4--
        -llnl_gamma           4.0    
        log_k           +5.3524
	-delta_H	-38.8566	kJ/mol	# Calculated enthalpy of reaction	CdI4-2
#	Enthalpy of formation:	-342.364 kJ/mol
        -analytic 4.3154e+002 1.4257e-001 -8.4464e+003 -1.7795e+002 -1.3193e+002
#       -Range:  0-300

1.0000 N3- + 1.0000 Cd++  =  CdN3+
        -llnl_gamma           4.0    
        log_k           +1.4970
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdN3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO2- + 1.0000 Cd++  =  CdNO2+
        -llnl_gamma           4.0    
        log_k           +2.3700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdNO2+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Cd++  =  CdOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.0751
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdOH+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Cd++  =  CdP2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +4.8094
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdP2O7-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Thiocyanate- + 1.0000 Cd++  =  CdThiocyanate+
        -llnl_gamma           4.0    
        log_k           +1.3218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdThiocyanate+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Cd++  =  CdSO4
        -llnl_gamma           3.0    
        log_k           +0.0028
	-delta_H	0.20436	kJ/mol	# Calculated enthalpy of reaction	CdSO4
#	Enthalpy of formation:	-985.295 kJ/mol
        -analytic -8.9926e+000 -1.9109e-003 2.7454e+002 3.4949e+000 4.6651e+000
#       -Range:  0-200

1.0000 SeO4-- + 1.0000 Cd++  =  CdSeO4
        -llnl_gamma           3.0    
        log_k           +2.2700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CdSeO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Ce+++  =  Ce(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.8159
	-delta_H	-22.9702	kJ/mol	# Calculated enthalpy of reaction	Ce(Acetate)2+
#	Enthalpy of formation:	-405.09 kcal/mol
        -analytic -3.4653e+001 2.0716e-004 -6.3400e+002 1.0678e+001 4.8922e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Ce+++  =  Ce(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.151
	-delta_H	-38.7438	kJ/mol	# Calculated enthalpy of reaction	Ce(Acetate)3
#	Enthalpy of formation:	-524.96 kcal/mol
        -analytic -2.3361e+001 2.3896e-003 -1.8035e+003 5.0888e+000 7.1021e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Ce+++  =  Ce(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.1576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Ce+++  =  Ce(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +8.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Ce++++  =  Ce(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           +2.0098
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce(OH)2+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Ce+++  =  Ce(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -6.1437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 2.0000 Ce++++  =  Ce2(OH)2+6 +2.0000 H+
        -llnl_gamma           6.0    
        log_k           +3.0098
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce2(OH)2+6
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 H2O + 3.0000 Ce+++  =  Ce3(OH)5++++ +5.0000 H+
        -llnl_gamma           5.5    
        log_k           -33.4754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce3(OH)5+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ce+++ + 1.0000 Br-  =  CeBr++
        -llnl_gamma           4.5    
        log_k           +0.3797
	-delta_H	3.0585	kJ/mol	# Calculated enthalpy of reaction	CeBr+2
#	Enthalpy of formation:	-195.709 kcal/mol
        -analytic 7.5790e+001 3.6040e-002 -1.2647e+003 -3.3094e+001 -1.9757e+001
#       -Range:  0-300

1.0000 Ce+++ + 1.0000 HAcetate  =  CeAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.0304
	-delta_H	-12.0918	kJ/mol	# Calculated enthalpy of reaction	CeAcetate+2
#	Enthalpy of formation:	-286.39 kcal/mol
        -analytic -1.6080e+001 6.6239e-004 -6.0721e+002 5.0845e+000 2.9512e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Ce+++  =  CeCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.9284
	-delta_H	93.345	kJ/mol	# Calculated enthalpy of reaction	CeCO3+
#	Enthalpy of formation:	-309.988 kcal/mol
        -analytic 2.3292e+002 5.3153e-002 -7.1180e+003 -9.2061e+001 -1.1114e+002
#       -Range:  0-300

1.0000 Cl- + 1.0000 Ce+++  =  CeCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	14.7821	kJ/mol	# Calculated enthalpy of reaction	CeCl+2
#	Enthalpy of formation:	-203.8 kcal/mol
        -analytic 8.3534e+001 3.8166e-002 -2.0058e+003 -3.5504e+001 -3.1324e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Ce+++  =  CeCl2+
        -llnl_gamma           4.0    
        log_k           +0.0308
	-delta_H	20.7777	kJ/mol	# Calculated enthalpy of reaction	CeCl2+
#	Enthalpy of formation:	-242.3 kcal/mol
        -analytic 2.3011e+002 8.1428e-002 -6.1292e+003 -9.4468e+001 -9.5708e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Ce+++  =  CeCl3
        -llnl_gamma           3.0    
        log_k           -0.3936
	-delta_H	15.4766	kJ/mol	# Calculated enthalpy of reaction	CeCl3
#	Enthalpy of formation:	-283.5 kcal/mol
        -analytic 4.4073e+002 1.2994e-001 -1.2308e+004 -1.7722e+002 -1.9218e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Ce+++  =  CeCl4-
        -llnl_gamma           4.0    
        log_k           -0.7447
	-delta_H	-1.95811	kJ/mol	# Calculated enthalpy of reaction	CeCl4-
#	Enthalpy of formation:	-327.6 kcal/mol
        -analytic 5.2230e+002 1.3490e-001 -1.4859e+004 -2.0747e+002 -2.3201e+002
#       -Range:  0-300

1.0000 ClO4- + 1.0000 Ce+++  =  CeClO4++
        -llnl_gamma           4.5    
        log_k           +1.9102
	-delta_H	-49.0197	kJ/mol	# Calculated enthalpy of reaction	CeClO4+2
#	Enthalpy of formation:	-210.026 kcal/mol
        -analytic -1.3609e+001 1.8115e-002 3.9869e+003 -1.3033e+000 6.2215e+001
#       -Range:  0-300

1.0000 F- + 1.0000 Ce+++  =  CeF++
        -llnl_gamma           4.5    
        log_k           +4.2221
	-delta_H	23.2212	kJ/mol	# Calculated enthalpy of reaction	CeF+2
#	Enthalpy of formation:	-242 kcal/mol
        -analytic 1.0303e+002 4.1730e-002 -2.8424e+003 -4.1094e+001 -4.4383e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Ce+++  =  CeF2+
        -llnl_gamma           4.0    
        log_k           +7.2714
	-delta_H	15.0624	kJ/mol	# Calculated enthalpy of reaction	CeF2+
#	Enthalpy of formation:	-324.1 kcal/mol
        -analytic 2.5063e+002 8.5224e-002 -6.2219e+003 -1.0017e+002 -9.7160e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Ce+++  =  CeF3
        -llnl_gamma           3.0    
        log_k           +9.5144
	-delta_H	-6.0668	kJ/mol	# Calculated enthalpy of reaction	CeF3
#	Enthalpy of formation:	-409.3 kcal/mol
        -analytic 4.6919e+002 1.3664e-001 -1.1745e+004 -1.8629e+002 -1.8340e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Ce+++  =  CeF4-
        -llnl_gamma           4.0    
        log_k           +11.3909
	-delta_H	-45.6056	kJ/mol	# Calculated enthalpy of reaction	CeF4-
#	Enthalpy of formation:	-498.9 kcal/mol
        -analytic 5.3522e+002 1.3856e-001 -1.2722e+004 -2.1112e+002 -1.9868e+002
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 H+ + 1.0000 Ce+++  =  CeH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.6684
	-delta_H	-16.2548	kJ/mol	# Calculated enthalpy of reaction	CeH2PO4+2
#	Enthalpy of formation:	-480.1 kcal/mol
        -analytic 1.1338e+002 6.3771e-002 5.2908e+001 -4.9649e+001 7.9189e-001
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Ce+++  =  CeHCO3++
        -llnl_gamma           4.5    
        log_k           +1.9190
	-delta_H	8.77803	kJ/mol	# Calculated enthalpy of reaction	CeHCO3+2
#	Enthalpy of formation:	-330.2 kcal/mol
        -analytic 4.4441e+001 3.2077e-002 -3.0714e+002 -2.0622e+001 -4.8060e+000
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Ce+++  =  CeHPO4+
        -llnl_gamma           4.0    
        log_k           +5.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CeHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 IO3- + 1.0000 Ce+++  =  CeIO3++
        -llnl_gamma           4.5    
        log_k           +1.9000
	-delta_H	-21.1627	kJ/mol	# Calculated enthalpy of reaction	CeIO3+2
#	Enthalpy of formation:	-225.358 kcal/mol
        -analytic 3.3756e+001 2.8528e-002 1.2847e+003 -1.8042e+001 2.0036e+001
#       -Range:  0-300

1.0000 NO3- + 1.0000 Ce+++  =  CeNO3++
        -llnl_gamma           4.5    
        log_k           +1.3143
	-delta_H	-26.6563	kJ/mol	# Calculated enthalpy of reaction	CeNO3+2
#	Enthalpy of formation:	-223.2 kcal/mol
        -analytic 2.2772e+001 2.5931e-002 1.9950e+003 -1.4490e+001 3.1124e+001
#       -Range:  0-300

1.0000 H2O + 1.0000 Ce+++  =  CeO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.4103
	-delta_H	112.202	kJ/mol	# Calculated enthalpy of reaction	CeO+
#	Enthalpy of formation:	-208.9 kcal/mol
        -analytic 1.9881e+002 3.1302e-002 -1.4331e+004 -7.1323e+001 -2.2368e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Ce+++  =  CeO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -38.758
	-delta_H	308.503	kJ/mol	# Calculated enthalpy of reaction	CeO2-
#	Enthalpy of formation:	-230.3 kcal/mol
        -analytic 1.0059e+002 3.4824e-003 -1.5873e+004 -3.3056e+001 -4.7656e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Ce+++  =  CeO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -26.1503
	-delta_H	228.17	kJ/mol	# Calculated enthalpy of reaction	CeO2H
#	Enthalpy of formation:	-249.5 kcal/mol
        -analytic 3.5650e+002 4.6708e-002 -2.4320e+004 -1.2731e+002 -3.7959e+002
#       -Range:  0-300

1.0000 H2O + 1.0000 Ce+++  =  CeOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -8.4206
	-delta_H	73.2911	kJ/mol	# Calculated enthalpy of reaction	CeOH+2
#	Enthalpy of formation:	-218.2 kcal/mol
        -analytic 7.5809e+001 1.2863e-002 -6.7244e+003 -2.6473e+001 -1.0495e+002
#       -Range:  0-300

1.0000 H2O + 1.0000 Ce++++  =  CeOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           +3.2049
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CeOH+3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Ce+++  =  CePO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.9718
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CePO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Ce+++  =  CeSO4+
        -llnl_gamma           4.0    
        log_k           -3.687
	-delta_H	19.2464	kJ/mol	# Calculated enthalpy of reaction	CeSO4+
#	Enthalpy of formation:	-380.2 kcal/mol
        -analytic 3.0156e+002 8.5149e-002 -1.1025e+004 -1.1866e+002 -1.7213e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Co++  =  Co(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.1468
	-delta_H	-22.4262	kJ/mol	# Calculated enthalpy of reaction	Co(Acetate)2
#	Enthalpy of formation:	-251.46 kcal/mol
        -analytic -2.0661e+001 2.9014e-003 -2.2146e+003 5.1702e+000 6.4968e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Co++  =  Co(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.281
	-delta_H	-48.2415	kJ/mol	# Calculated enthalpy of reaction	Co(Acetate)3-
#	Enthalpy of formation:	-373.73 kcal/mol
        -analytic 6.3384e+001 -4.0669e-003 -1.4715e+004 -1.9518e+001 2.1524e+006
#       -Range:  0-300

2.0000 HS- + 1.0000 Co++  =  Co(HS)2
        -llnl_gamma           3.0    
        log_k           +9.0306
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co(HS)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Co++  =  Co(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -18.8
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Co++  =  Co(OH)4-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -45.7803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co(OH)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 2.0000 Co++  =  Co2OH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -11.2
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co2OH+3
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 4.0000 Co++  =  Co4(OH)4++++ +4.0000 H+
        -llnl_gamma           5.5    
        log_k           -30.3803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co4(OH)4+4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Br- + 1.0000 Co++  =  CoBr2
        -llnl_gamma           3.0    
        log_k           -0.0358
	-delta_H	-0.56568	kJ/mol	# Calculated enthalpy of reaction	CoBr2
#	Enthalpy of formation:	-301.73 kJ/mol
        -analytic 5.8731e+000 8.0908e-004 -1.8986e+002 -2.2295e+000 -3.2261e+000
#       -Range:  0-200

1.0000 Co++ + 1.0000 HAcetate  =  CoAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.2985
	-delta_H	-8.70272	kJ/mol	# Calculated enthalpy of reaction	CoAcetate+
#	Enthalpy of formation:	-132.08 kcal/mol
        -analytic -5.4858e+000 1.9147e-003 -1.1292e+003 9.0555e-001 2.8223e+005
#       -Range:  0-300

1.0000 Co++ + 1.0000 Cl-  =  CoCl+
        -llnl_gamma           4.0    
        log_k           +0.1547
	-delta_H	1.71962	kJ/mol	# Calculated enthalpy of reaction	CoCl+
#	Enthalpy of formation:	-53.422 kcal/mol
        -analytic 1.5234e+002 5.6958e-002 -3.3258e+003 -6.3849e+001 -5.1942e+001
#       -Range:  0-300

1.0000 HS- + 1.0000 Co++  =  CoHS+
        -llnl_gamma           4.0    
        log_k           +5.9813
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CoHS+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 I- + 1.0000 Co++  =  CoI2
        -llnl_gamma           3.0    
        log_k           -0.0944
	-delta_H	3.1774	kJ/mol	# Calculated enthalpy of reaction	CoI2
#	Enthalpy of formation:	-168.785 kJ/mol
        -analytic 3.6029e+001 1.0128e-002 -1.1219e+003 -1.4301e+001 -1.9064e+001
#       -Range:  0-200

1.0000 NO3- + 1.0000 Co++  =  CoNO3+
        -llnl_gamma           4.0    
        log_k           +0.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CoNO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Co++ + S2O3-- = CoS2O3
        -llnl_gamma           3.0    
        log_k            0.8063
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CoS2O3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Co++  =  CoSO4
        -llnl_gamma           3.0    
        log_k           +0.0436
	-delta_H	0.3842	kJ/mol	# Calculated enthalpy of reaction	CoSO4
#	Enthalpy of formation:	-967.375 kJ/mol
        -analytic 2.4606e+000 1.0086e-003 -6.1450e+001 -1.0148e+000 -1.0444e+000
#       -Range:  0-200

1.0000 SeO4-- + 1.0000 Co++  =  CoSeO4
        -llnl_gamma           3.0    
        log_k           +2.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CoSeO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Cr+++  =  Cr(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.7
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cr(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Cr+++  =  Cr(OH)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -18
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cr(OH)3
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Cr+++  =  Cr(OH)4- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -27.4
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cr(OH)4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 2.0000 Cr+++  =  Cr2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -5.06
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cr2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 2.0000 CrO4--  =  Cr2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +14.5192
	-delta_H	-13.8783	kJ/mol	# Calculated enthalpy of reaction	Cr2O7-2
#	Enthalpy of formation:	-356.2 kcal/mol
        -analytic 1.3749e+002 6.5773e-002 -7.9472e+002 -5.6525e+001 -1.2441e+001
#       -Range:  0-300

4.0000 H2O + 3.0000 Cr+++  =  Cr3(OH)4+5 +4.0000 H+
        -llnl_gamma           6.0    
        log_k           -8.15
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cr3(OH)4+5
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Cr+++ + 1.0000 Br-  =  CrBr++
        -llnl_gamma           4.5    
        log_k           -2.7813
	-delta_H	33.564	kJ/mol	# Calculated enthalpy of reaction	CrBr+2
#	Enthalpy of formation:	-78.018 kcal/mol
        -analytic 9.4384e+001 3.4704e-002 -3.6750e+003 -3.8461e+001 -5.7373e+001
#       -Range:  0-300

1.0000 Cr+++ + 1.0000 Cl-  =  CrCl++
        -llnl_gamma           4.5    
        log_k           -0.149
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CrCl+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Cl- + 1.0000 Cr+++  =  CrCl2+
        -llnl_gamma           4.0    
        log_k           +0.1596
	-delta_H	41.2919	kJ/mol	# Calculated enthalpy of reaction	CrCl2+
#	Enthalpy of formation:	-126.997 kcal/mol
        -analytic 2.0114e+002 7.3878e-002 -6.2218e+003 -8.1677e+001 -9.7144e+001
#       -Range:  0-300

1.0000 Cl- + 2.000 H+ + 1.0000 CrO4-- = CrO3Cl- + 1.0000 H2O
        -llnl_gamma           4.0    
        log_k           7.5270 
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CrO3Cl-
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 2.7423e+002    1.0013e-001   -6.0072e+003   -1.1168e+002   -9.3817e+001
#       -Range:  0-300

1.0000 H2O + 1.0000 Cr+++  =  CrOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -4
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CrOH+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Cs+  =  Cs(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.771
	-delta_H	1.2552	kJ/mol	# Calculated enthalpy of reaction	Cs(Acetate)2-
#	Enthalpy of formation:	-293.57 kcal/mol
        -analytic -1.6956e+002 -4.0378e-002 4.5773e+003 6.3241e+001 7.1475e+001
#       -Range:  0-300

1.0000 Cs+ + 1.0000 Br-  =  CsBr
        -llnl_gamma           3.0    
        log_k           -0.2712
	-delta_H	10.9621	kJ/mol	# Calculated enthalpy of reaction	CsBr
#	Enthalpy of formation:	-88.09 kcal/mol
        -analytic 1.2064e+002 3.2000e-002 -3.8770e+003 -4.7458e+001 -6.0533e+001
#       -Range:  0-300

1.0000 Cs+ + 1.0000 HAcetate  =  CsAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.7352
	-delta_H	6.0668	kJ/mol	# Calculated enthalpy of reaction	CsAcetate
#	Enthalpy of formation:	-176.32 kcal/mol
        -analytic 2.4280e+001 -2.8642e-003 -3.1339e+003 -8.1616e+000 2.2684e+005
#       -Range:  0-300

1.0000 Cs+ + 1.0000 Cl-  =  CsCl
        -llnl_gamma           3.0    
        log_k           -0.1385
	-delta_H	2.73215	kJ/mol	# Calculated enthalpy of reaction	CsCl
#	Enthalpy of formation:	-100.95 kcal/mol
        -analytic 1.2472e+002 3.3730e-002 -3.9130e+003 -4.9212e+001 -6.1096e+001
#       -Range:  0-300

1.0000 I- + 1.0000 Cs+  =  CsI
        -llnl_gamma           3.0    
        log_k           +0.2639
	-delta_H	-6.56888	kJ/mol	# Calculated enthalpy of reaction	CsI
#	Enthalpy of formation:	-76.84 kcal/mol
        -analytic 1.1555e+002 3.1419e-002 -3.3496e+003 -4.5828e+001 -5.2302e+001
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Cu++  =  Cu(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -5.8824
	-delta_H	-25.899	kJ/mol	# Calculated enthalpy of reaction	Cu(Acetate)2
#	Enthalpy of formation:	-222.69 kcal/mol
        -analytic -2.6689e+001 1.8048e-003 -1.8244e+003 7.7008e+000 6.5408e+005
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Cu+  =  Cu(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.2139
	-delta_H	-19.5476	kJ/mol	# Calculated enthalpy of reaction	Cu(Acetate)2-
#	Enthalpy of formation:	-219.74 kcal/mol
        -analytic -3.2712e+002 -5.9087e-002 1.1386e+004 1.2017e+002 1.7777e+002
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Cu++  =  Cu(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.3788
	-delta_H	-53.2205	kJ/mol	# Calculated enthalpy of reaction	Cu(Acetate)3-
#	Enthalpy of formation:	-345.32 kcal/mol
        -analytic 3.9475e+001 -6.2867e-003 -1.3233e+004 -1.0643e+001 2.1121e+006
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Cu++  =  Cu(CO3)2-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.4757
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cu(CO3)2-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 NH3 + 1.0000 Cu++  =  Cu(NH3)2++
        -llnl_gamma           4.5    
        log_k           +7.4512
	-delta_H	-45.1269	kJ/mol	# Calculated enthalpy of reaction	Cu(NH3)2+2
#	Enthalpy of formation:	-142.112 kJ/mol
        -analytic 1.1526e+002 4.8192e-003 -2.5139e+003 -4.0733e+001 -3.9261e+001
#       -Range:  0-300

3.0000 NH3 + 1.0000 Cu++  =  Cu(NH3)3++
        -llnl_gamma           4.5    
        log_k           +10.2719
	-delta_H	-67.2779	kJ/mol	# Calculated enthalpy of reaction	Cu(NH3)3+2
#	Enthalpy of formation:	-245.6 kJ/mol
        -analytic 1.3945e+002 -3.8236e-004 -2.8137e+003 -4.8336e+001 -4.3946e+001
#       -Range:  0-300

2.0000 NO2- + 1.0000 Cu++  =  Cu(NO2)2
        -llnl_gamma           3.0    
        log_k           +3.0300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cu(NO2)2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Cu+ + 1.0000 HAcetate  =  CuAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.4274
	-delta_H	-4.19237	kJ/mol	# Calculated enthalpy of reaction	CuAcetate
#	Enthalpy of formation:	-99.97 kcal/mol
        -analytic 6.3784e+000 -4.5464e-004 -1.9995e+003 -2.8359e+000 2.7224e+005
#       -Range:  0-300

1.0000 Cu++ + 1.0000 HAcetate  =  CuAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.5252
	-delta_H	-11.3805	kJ/mol	# Calculated enthalpy of reaction	CuAcetate+
#	Enthalpy of formation:	-103.12 kcal/mol
        -analytic -1.4930e+001 5.1278e-004 -3.4874e+002 4.3605e+000 2.3504e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 HCO3- + 1.0000 Cu++  =  CuCO3(OH)2-- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -23.444
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuCO3(OH)2-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HCO3- + 1.0000 Cu++  =  CuCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -3.3735
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuCO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Cu++ + 1.0000 Cl-  =  CuCl+
        -llnl_gamma           4.0    
        log_k           +0.4370
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuCl+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Cl- + 1.0000 Cu++  =  CuCl2
        -llnl_gamma           3.0    
        log_k           +0.1585
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuCl2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Cl- + 1.0000 Cu+  =  CuCl2-
        -llnl_gamma           4.0    
        log_k           +4.8212
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuCl2-
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Cl- + 1.0000 Cu+  =  CuCl3--
        -llnl_gamma           4.0    
        log_k           +5.6289
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuCl3-2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Cl- + 1.0000 Cu++  =  CuCl4--
        -llnl_gamma           4.0    
        log_k           -4.5681
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuCl4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 F- + 1.0000 Cu++  =  CuF+
        -llnl_gamma           4.0    
        log_k           +1.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuF+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 H+ + 1.0000 Cu++  =  CuH2PO4+
        -llnl_gamma           4.0    
        log_k           +8.9654
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Cu++  =  CuHPO4
        -llnl_gamma           3.0    
        log_k           +4.0600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NH3 + 1.0000 Cu++  =  CuNH3++
        -llnl_gamma           4.5    
        log_k           +4.0400
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuNH3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO2- + 1.0000 Cu++  =  CuNO2+
        -llnl_gamma           4.0    
        log_k           +2.0200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuNO2+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Cu++  =  CuO2-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -39.4497
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuO2-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Cu++  =  CuOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.2875
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuOH+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Cu++  =  CuPO4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.4718
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Cu++  =  CuSO4
        -llnl_gamma           0.0    
        log_k           +2.3600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuSO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Dy+++  =  Dy(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9625
	-delta_H	-29.3298	kJ/mol	# Calculated enthalpy of reaction	Dy(Acetate)2+
#	Enthalpy of formation:	-405.71 kcal/mol
        -analytic -2.7249e+001 2.7507e-003 -1.7500e+003 7.9356e+000 6.8668e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Dy+++  =  Dy(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3489
	-delta_H	-49.4549	kJ/mol	# Calculated enthalpy of reaction	Dy(Acetate)3
#	Enthalpy of formation:	-526.62 kcal/mol
        -analytic -2.4199e+001 6.2065e-003 -2.8937e+003 5.0176e+000 1.0069e+006
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Dy+++  =  Dy(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.4576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Dy+++  =  Dy(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with DyO2-
#4.0000 H2O + 1.0000 Dy+++  =  Dy(OH)4- +4.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -33.4803
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy(OH)4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Dy+++  =  Dy(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.4437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Dy+++  =  Dy(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Dy+++ + 1.0000 HAcetate  =  DyAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1037
	-delta_H	-14.8532	kJ/mol	# Calculated enthalpy of reaction	DyAcetate+2
#	Enthalpy of formation:	-286.15 kcal/mol
        -analytic -1.3635e+001 1.7329e-003 -9.4636e+002 4.0900e+000 3.6282e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Dy+++  =  DyCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.3324
	-delta_H	89.1108	kJ/mol	# Calculated enthalpy of reaction	DyCO3+
#	Enthalpy of formation:	-310.1 kcal/mol
        -analytic 2.3742e+002 5.4342e-002 -6.9953e+003 -9.3949e+001 -1.0922e+002
#       -Range:  0-300

1.0000 Dy+++ + 1.0000 Cl-  =  DyCl++
        -llnl_gamma           4.5    
        log_k           +0.2353
	-delta_H	13.5269	kJ/mol	# Calculated enthalpy of reaction	DyCl+2
#	Enthalpy of formation:	-203.2 kcal/mol
        -analytic 6.9134e+001 3.7129e-002 -1.3839e+003 -3.0432e+001 -2.1615e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Dy+++  =  DyCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	17.4305	kJ/mol	# Calculated enthalpy of reaction	DyCl2+
#	Enthalpy of formation:	-242.2 kcal/mol
        -analytic 1.8868e+002 7.7901e-002 -4.3528e+003 -7.9735e+001 -6.7978e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Dy+++  =  DyCl3
        -llnl_gamma           3.0    
        log_k           -0.4669
	-delta_H	8.78222	kJ/mol	# Calculated enthalpy of reaction	DyCl3
#	Enthalpy of formation:	-284.2 kcal/mol
        -analytic 3.6761e+002 1.2471e-001 -9.0651e+003 -1.5147e+002 -1.4156e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Dy+++  =  DyCl4-
        -llnl_gamma           4.0    
        log_k           -0.8913
	-delta_H	-14.0917	kJ/mol	# Calculated enthalpy of reaction	DyCl4-
#	Enthalpy of formation:	-329.6 kcal/mol
        -analytic 3.9134e+002 1.2288e-001 -9.2351e+003 -1.6078e+002 -1.4422e+002
#       -Range:  0-300

1.0000 F- + 1.0000 Dy+++  =  DyF++
        -llnl_gamma           4.5    
        log_k           +4.6619
	-delta_H	23.2212	kJ/mol	# Calculated enthalpy of reaction	DyF+2
#	Enthalpy of formation:	-241.1 kcal/mol
        -analytic 9.1120e+001 4.1193e-002 -2.3302e+003 -3.6734e+001 -3.6388e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Dy+++  =  DyF2+
        -llnl_gamma           4.0    
        log_k           +8.1510
	-delta_H	12.552	kJ/mol	# Calculated enthalpy of reaction	DyF2+
#	Enthalpy of formation:	-323.8 kcal/mol
        -analytic 2.1325e+002 8.2483e-002 -4.5864e+003 -8.6587e+001 -7.1629e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Dy+++  =  DyF3
        -llnl_gamma           3.0    
        log_k           +10.7605
	-delta_H	-11.9244	kJ/mol	# Calculated enthalpy of reaction	DyF3
#	Enthalpy of formation:	-409.8 kcal/mol
        -analytic 3.9766e+002 1.3143e-001 -8.5607e+003 -1.6056e+002 -1.3370e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Dy+++  =  DyF4-
        -llnl_gamma           4.0    
        log_k           +12.8569
	-delta_H	-57.3208	kJ/mol	# Calculated enthalpy of reaction	DyF4-
#	Enthalpy of formation:	-500.8 kcal/mol
        -analytic 4.1672e+002 1.2922e-001 -7.4445e+003 -1.6867e+002 -1.1629e+002
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 H+ + 1.0000 Dy+++  =  DyH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.3751
	-delta_H	-18.3468	kJ/mol	# Calculated enthalpy of reaction	DyH2PO4+2
#	Enthalpy of formation:	-479.7 kcal/mol
        -analytic 9.8183e+001 6.2578e-002 7.1784e+002 -4.4383e+001 1.1172e+001
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Dy+++  =  DyHCO3++
        -llnl_gamma           4.5    
        log_k           +1.6991
	-delta_H	7.10443	kJ/mol	# Calculated enthalpy of reaction	DyHCO3+2
#	Enthalpy of formation:	-329.7 kcal/mol
        -analytic 2.8465e+001 3.0703e-002 3.9229e+002 -1.5036e+001 6.1127e+000
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Dy+++  =  DyHPO4+
        -llnl_gamma           4.0    
        log_k           +5.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	DyHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Dy+++  =  DyNO3++
        -llnl_gamma           4.5    
        log_k           +0.1415
	-delta_H	-30.4219	kJ/mol	# Calculated enthalpy of reaction	DyNO3+2
#	Enthalpy of formation:	-223.2 kcal/mol
        -analytic 6.4353e+000 2.4556e-002 2.5866e+003 -8.9975e+000 4.0359e+001
#       -Range:  0-300

1.0000 H2O + 1.0000 Dy+++  =  DyO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.1171
	-delta_H	108.018	kJ/mol	# Calculated enthalpy of reaction	DyO+
#	Enthalpy of formation:	-209 kcal/mol
        -analytic 1.9069e+002 3.0358e-002 -1.3796e+004 -6.8532e+001 -2.1532e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Dy+++  =  DyO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -33.4804
	-delta_H	273.776	kJ/mol	# Calculated enthalpy of reaction	DyO2-
#	Enthalpy of formation:	-237.7 kcal/mol
        -analytic 7.7395e+001 4.4204e-004 -1.3570e+004 -2.4546e+001 -4.2320e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Dy+++  =  DyO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -24.8309
	-delta_H	217.71	kJ/mol	# Calculated enthalpy of reaction	DyO2H
#	Enthalpy of formation:	-251.1 kcal/mol
        -analytic 3.3576e+002 4.6004e-002 -2.2868e+004 -1.2027e+002 -3.5693e+002
#       -Range:  0-300

1.0000 H2O + 1.0000 Dy+++  =  DyOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.8342
	-delta_H	76.6383	kJ/mol	# Calculated enthalpy of reaction	DyOH+2
#	Enthalpy of formation:	-216.5 kcal/mol
        -analytic 7.0856e+001 1.2473e-002 -6.2419e+003 -2.4841e+001 -9.7420e+001
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Dy+++  =  DyPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.1782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	DyPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Dy+++  =  DySO4+
        -llnl_gamma           4.0    
        log_k           +3.6430
	-delta_H	20.5016	kJ/mol	# Calculated enthalpy of reaction	DySO4+
#	Enthalpy of formation:	-379 kcal/mol
        -analytic 3.0672e+002 8.6459e-002 -9.0386e+003 -1.2063e+002 -1.4113e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Er+++  =  Er(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9844
	-delta_H	-32.8026	kJ/mol	# Calculated enthalpy of reaction	Er(Acetate)2+
#	Enthalpy of formation:	-408.54 kcal/mol
        -analytic -3.1458e+001 1.4715e-003 -1.0556e+003 9.1586e+000 6.1669e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Er+++  =  Er(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3783
	-delta_H	-55.187	kJ/mol	# Calculated enthalpy of reaction	Er(Acetate)3
#	Enthalpy of formation:	-529.99 kcal/mol
        -analytic -2.1575e+001 5.9740e-003 -2.0489e+003 3.3624e+000 8.8933e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Er+++  =  Er(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.2576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Er+++  =  Er(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +10.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with ErO2-
#4.0000 H2O + 1.0000 Er+++  =  Er(OH)4- +4.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -32.5803
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er(OH)4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Er+++  =  Er(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.2437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Er+++  =  Er(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Er+++ + 1.0000 HAcetate  =  ErAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1184
	-delta_H	-16.4013	kJ/mol	# Calculated enthalpy of reaction	ErAcetate+2
#	Enthalpy of formation:	-288.52 kcal/mol
        -analytic -1.2519e+001 1.5558e-003 -8.5344e+002 3.5918e+000 3.4888e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Er+++  =  ErCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.1858
	-delta_H	87.0188	kJ/mol	# Calculated enthalpy of reaction	ErCO3+
#	Enthalpy of formation:	-312.6 kcal/mol
        -analytic 2.3838e+002 5.4549e-002 -6.9433e+003 -9.4373e+001 -1.0841e+002
#       -Range:  0-300

1.0000 Er+++ + 1.0000 Cl-  =  ErCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	12.6901	kJ/mol	# Calculated enthalpy of reaction	ErCl+2
#	Enthalpy of formation:	-205.4 kcal/mol
        -analytic 7.4113e+001 3.7462e-002 -1.5300e+003 -3.2257e+001 -2.3896e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Er+++  =  ErCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	15.3385	kJ/mol	# Calculated enthalpy of reaction	ErCl2+
#	Enthalpy of formation:	-244.7 kcal/mol
        -analytic 2.0259e+002 7.8907e-002 -4.8271e+003 -8.4835e+001 -7.5382e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Er+++  =  ErCl3
        -llnl_gamma           3.0    
        log_k           -0.4669
	-delta_H	5.01662	kJ/mol	# Calculated enthalpy of reaction	ErCl3
#	Enthalpy of formation:	-287.1 kcal/mol
        -analytic 3.9721e+002 1.2757e-001 -1.0045e+004 -1.6244e+002 -1.5686e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Er+++  =  ErCl4-
        -llnl_gamma           4.0    
        log_k           -0.8913
	-delta_H	-20.7861	kJ/mol	# Calculated enthalpy of reaction	ErCl4-
#	Enthalpy of formation:	-333.2 kcal/mol
        -analytic 4.3471e+002 1.2627e-001 -1.0669e+004 -1.7677e+002 -1.6660e+002
#       -Range:  0-300

1.0000 F- + 1.0000 Er+++  =  ErF++
        -llnl_gamma           4.5    
        log_k           +4.7352
	-delta_H	24.058	kJ/mol	# Calculated enthalpy of reaction	ErF+2
#	Enthalpy of formation:	-242.9 kcal/mol
        -analytic 9.7079e+001 4.1707e-002 -2.6028e+003 -3.8805e+001 -4.0643e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Er+++  =  ErF2+
        -llnl_gamma           4.0    
        log_k           +8.2976
	-delta_H	12.9704	kJ/mol	# Calculated enthalpy of reaction	ErF2+
#	Enthalpy of formation:	-325.7 kcal/mol
        -analytic 2.2892e+002 8.3842e-002 -5.2174e+003 -9.2172e+001 -8.1481e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Er+++  =  ErF3
        -llnl_gamma           3.0    
        log_k           +10.9071
	-delta_H	-12.3428	kJ/mol	# Calculated enthalpy of reaction	ErF3
#	Enthalpy of formation:	-411.9 kcal/mol
        -analytic 4.2782e+002 1.3425e-001 -9.7064e+003 -1.7148e+002 -1.5158e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Er+++  =  ErF4-
        -llnl_gamma           4.0    
        log_k           +13.0768
	-delta_H	-60.2496	kJ/mol	# Calculated enthalpy of reaction	ErF4-
#	Enthalpy of formation:	-503.5 kcal/mol
        -analytic 4.6524e+002 1.3372e-001 -9.1895e+003 -1.8636e+002 -1.4353e+002
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 H+ + 1.0000 Er+++  =  ErH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.4484
	-delta_H	-20.4388	kJ/mol	# Calculated enthalpy of reaction	ErH2PO4+2
#	Enthalpy of formation:	-482.2 kcal/mol
        -analytic 1.0254e+002 6.2786e-002 6.3590e+002 -4.6029e+001 9.8920e+000
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Er+++  =  ErHCO3++
        -llnl_gamma           4.5    
        log_k           +1.7724
	-delta_H	5.01243	kJ/mol	# Calculated enthalpy of reaction	ErHCO3+2
#	Enthalpy of formation:	-332.2 kcal/mol
        -analytic 3.2450e+001 3.0822e-002 3.1601e+002 -1.6528e+001 4.9212e+000
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Er+++  =  ErHPO4+
        -llnl_gamma           4.0    
        log_k           +5.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ErHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Er+++  =  ErNO3++
        -llnl_gamma           4.5    
        log_k           +0.1415
	-delta_H	-33.7691	kJ/mol	# Calculated enthalpy of reaction	ErNO3+2
#	Enthalpy of formation:	-226 kcal/mol
        -analytic 1.0381e+001 2.4710e-002 2.5752e+003 -1.0596e+001 4.0181e+001
#       -Range:  0-300

1.0000 H2O + 1.0000 Er+++  =  ErO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.9705
	-delta_H	105.508	kJ/mol	# Calculated enthalpy of reaction	ErO+
#	Enthalpy of formation:	-211.6 kcal/mol
        -analytic 1.7556e+002 2.8655e-002 -1.3134e+004 -6.3050e+001 -2.0499e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Er+++  =  ErO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -32.6008
	-delta_H	266.245	kJ/mol	# Calculated enthalpy of reaction	ErO2-
#	Enthalpy of formation:	-241.5 kcal/mol
        -analytic 1.4987e+002 9.1241e-003 -1.8521e+004 -4.9740e+001 -2.8905e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Er+++  =  ErO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -24.3178
	-delta_H	212.689	kJ/mol	# Calculated enthalpy of reaction	ErO2H
#	Enthalpy of formation:	-254.3 kcal/mol
        -analytic 3.1493e+002 4.4381e-002 -2.1821e+004 -1.1287e+002 -3.4059e+002
#       -Range:  0-300

1.0000 H2O + 1.0000 Er+++  =  ErOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.7609
	-delta_H	74.5463	kJ/mol	# Calculated enthalpy of reaction	ErOH+2
#	Enthalpy of formation:	-219 kcal/mol
        -analytic 5.7142e+001 1.0986e-002 -5.6684e+003 -1.9867e+001 -8.8467e+001
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Er+++  =  ErPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.3782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ErPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Er+++  =  ErSO4+
        -llnl_gamma           4.0    
        log_k           +3.5697
	-delta_H	20.3008	kJ/mol	# Calculated enthalpy of reaction	ErSO4+
#	Enthalpy of formation:	-381.048 kcal/mol
        -analytic 3.0363e+002 8.5667e-002 -8.9667e+003 -1.1942e+002 -1.4001e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Eu+++  =  Eu(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.6912
	-delta_H	-28.3257	kJ/mol	# Calculated enthalpy of reaction	Eu(Acetate)2+
#	Enthalpy of formation:	-383.67 kcal/mol
        -analytic -2.7589e+001 1.5772e-003 -1.1008e+003 7.9899e+000 5.6652e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Eu+++  =  Eu(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.9824
	-delta_H	-47.3629	kJ/mol	# Calculated enthalpy of reaction	Eu(Acetate)3
#	Enthalpy of formation:	-504.32 kcal/mol
        -analytic -3.7470e+001 1.9276e-003 -1.0318e+003 9.7078e+000 7.4558e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Eu+++  =  Eu(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.3993
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 HCO3- + 1.0000 Eu+++  =  Eu(CO3)3--- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.8155
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(CO3)3-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Eu+++  =  Eu(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with EuO+
#2.0000 H2O + 1.0000 Eu+++  =  Eu(OH)2+ +2.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -14.8609
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(OH)2+
##	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 HCO3- + 1.0000 Eu+++  =  Eu(OH)2CO3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -17.8462
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(OH)2CO3-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with EuO2H
#3.0000 H2O + 1.0000 Eu+++  =  Eu(OH)3 +3.0000 H+
#        -llnl_gamma           3.0    
#        log_k           -24.1253
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(OH)3
##	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with EuO2-
#4.0000 H2O + 1.0000 Eu+++  =  Eu(OH)4- +4.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -36.5958
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(OH)4-
##	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Eu+++  =  Eu(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.9837
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Eu+++  =  Eu(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.4693
	-delta_H	25.627	kJ/mol	# Calculated enthalpy of reaction	Eu(SO4)2-
#	Enthalpy of formation:	-2399 kJ/mol
        -analytic 4.5178e+002 1.2285e-001 -1.3400e+004 -1.7697e+002 -2.0922e+002
#       -Range:  0-300

2.0000 H2O + 2.0000 Eu+++  =  Eu2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -6.9182
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Eu+++ + 1.0000 Br-  =  EuBr++
        -llnl_gamma           4.5    
        log_k           +0.5572
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuBr+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Br- + 1.0000 Eu+++  =  EuBr2+
        -llnl_gamma           4.0    
        log_k           +0.2145
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuBr2+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Eu+++ + 1.0000 BrO3-  =  EuBrO3++
        -llnl_gamma           4.5    
        log_k           +4.5823
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuBrO3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Eu+++ + 1.0000 HAcetate  =  EuAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -1.9571
	-delta_H	-14.5603	kJ/mol	# Calculated enthalpy of reaction	EuAcetate+2
#	Enthalpy of formation:	-264.28 kcal/mol
        -analytic -1.5090e+001 1.0352e-003 -6.4435e+002 4.6225e+000 3.1649e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Eu+++  =  EuCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.4057
	-delta_H	90.7844	kJ/mol	# Calculated enthalpy of reaction	EuCO3+
#	Enthalpy of formation:	-287.9 kcal/mol
        -analytic 2.3548e+002 5.3819e-002 -6.9908e+003 -9.3137e+001 -1.0915e+002
#       -Range:  0-300

1.0000 Eu++ + 1.0000 Cl-  =  EuCl+
        -llnl_gamma           4.0    
        log_k           +0.3819
	-delta_H	8.50607	kJ/mol	# Calculated enthalpy of reaction	EuCl+
#	Enthalpy of formation:	-164 kcal/mol
        -analytic 6.8695e+001 3.7619e-002 -1.0809e+003 -3.0665e+001 -1.6887e+001
#       -Range:  0-300

1.0000 Eu+++ + 1.0000 Cl-  =  EuCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	13.9453	kJ/mol	# Calculated enthalpy of reaction	EuCl+2
#	Enthalpy of formation:	-181.3 kcal/mol
        -analytic 7.9275e+001 3.7878e-002 -1.7895e+003 -3.4041e+001 -2.7947e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Eu++  =  EuCl2
        -llnl_gamma           3.0    
        log_k           +1.2769
	-delta_H	5.71534	kJ/mol	# Calculated enthalpy of reaction	EuCl2
#	Enthalpy of formation:	-204.6 kcal/mol
        -analytic 1.0474e+002 6.7132e-002 -7.0448e+002 -4.8928e+001 -1.1024e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Eu+++  =  EuCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	18.6857	kJ/mol	# Calculated enthalpy of reaction	EuCl2+
#	Enthalpy of formation:	-220.1 kcal/mol
        -analytic 2.1758e+002 8.0336e-002 -5.5499e+003 -9.0087e+001 -8.6665e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Eu+++  =  EuCl3
        -llnl_gamma           3.0    
        log_k           -0.4669
	-delta_H	11.2926	kJ/mol	# Calculated enthalpy of reaction	EuCl3
#	Enthalpy of formation:	-261.8 kcal/mol
        -analytic 4.2075e+002 1.2890e-001 -1.1288e+004 -1.7043e+002 -1.7627e+002
#       -Range:  0-300

3.0000 Cl- + 1.0000 Eu++  =  EuCl3-
        -llnl_gamma           4.0    
        log_k           +2.0253
	-delta_H	-3.76978	kJ/mol	# Calculated enthalpy of reaction	EuCl3-
#	Enthalpy of formation:	-246.8 kcal/mol
        -analytic 1.1546e+001 6.4683e-002 3.7299e+003 -1.6672e+001 5.8196e+001
#       -Range:  0-300

4.0000 Cl- + 1.0000 Eu+++  =  EuCl4-
        -llnl_gamma           4.0    
        log_k           -0.8913
	-delta_H	-9.90771	kJ/mol	# Calculated enthalpy of reaction	EuCl4-
#	Enthalpy of formation:	-306.8 kcal/mol
        -analytic 4.8122e+002 1.3081e-001 -1.2950e+004 -1.9302e+002 -2.0222e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Eu++  =  EuCl4--
        -llnl_gamma           4.0    
        log_k           +2.8470
	-delta_H	-19.9493	kJ/mol	# Calculated enthalpy of reaction	EuCl4-2
#	Enthalpy of formation:	-290.6 kcal/mol
        -analytic -1.2842e+002 5.0789e-002 9.8815e+003 3.3565e+001 1.5423e+002
#       -Range:  0-300

1.0000 F- + 1.0000 Eu++  =  EuF+
        -llnl_gamma           4.0    
        log_k           -1.3487
	-delta_H	16.9452	kJ/mol	# Calculated enthalpy of reaction	EuF+
#	Enthalpy of formation:	-202.2 kcal/mol
        -analytic 6.2412e+001 3.5839e-002 -1.3660e+003 -2.8223e+001 -2.1333e+001
#       -Range:  0-300

1.0000 F- + 1.0000 Eu+++  =  EuF++
        -llnl_gamma           4.5    
        log_k           +4.4420
	-delta_H	23.6396	kJ/mol	# Calculated enthalpy of reaction	EuF+2
#	Enthalpy of formation:	-219.2 kcal/mol
        -analytic 1.0063e+002 4.1834e-002 -2.7355e+003 -4.0195e+001 -4.2714e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Eu++  =  EuF2
        -llnl_gamma           3.0    
        log_k           -2.0378
	-delta_H	17.5728	kJ/mol	# Calculated enthalpy of reaction	EuF2
#	Enthalpy of formation:	-282.2 kcal/mol
        -analytic 1.2065e+002 7.1705e-002 -1.7998e+003 -5.5760e+001 -2.8121e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Eu+++  =  EuF2+
        -llnl_gamma           4.0    
        log_k           +7.7112
	-delta_H	13.8072	kJ/mol	# Calculated enthalpy of reaction	EuF2+
#	Enthalpy of formation:	-301.7 kcal/mol
        -analytic 2.4099e+002 8.4714e-002 -5.7702e+003 -9.6640e+001 -9.0109e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Eu+++  =  EuF3
        -llnl_gamma           3.0    
        log_k           +10.1741
	-delta_H	-8.9956	kJ/mol	# Calculated enthalpy of reaction	EuF3
#	Enthalpy of formation:	-387.3 kcal/mol
        -analytic 4.5022e+002 1.3560e-001 -1.0801e+004 -1.7951e+002 -1.6867e+002
#       -Range:  0-300

3.0000 F- + 1.0000 Eu++  =  EuF3-
        -llnl_gamma           4.0    
        log_k           -2.5069
	-delta_H	3.5564	kJ/mol	# Calculated enthalpy of reaction	EuF3-
#	Enthalpy of formation:	-365.7 kcal/mol
        -analytic -2.8441e+001 5.5972e-002 4.4573e+003 -2.2782e+000 6.9558e+001
#       -Range:  0-300

4.0000 F- + 1.0000 Eu+++  =  EuF4-
        -llnl_gamma           4.0    
        log_k           +12.1239
	-delta_H	-52.3	kJ/mol	# Calculated enthalpy of reaction	EuF4-
#	Enthalpy of formation:	-477.8 kcal/mol
        -analytic 5.0246e+002 1.3629e-001 -1.1092e+004 -1.9952e+002 -1.7323e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Eu++  =  EuF4--
        -llnl_gamma           4.0    
        log_k           -2.8294
	-delta_H	-37.656	kJ/mol	# Calculated enthalpy of reaction	EuF4-2
#	Enthalpy of formation:	-455.7 kcal/mol
        -analytic -1.8730e+002 3.9237e-002 1.2303e+004 5.3179e+001 1.9204e+002
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 H+ + 1.0000 Eu+++  =  EuH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.4484
	-delta_H	-17.0916	kJ/mol	# Calculated enthalpy of reaction	EuH2PO4+2
#	Enthalpy of formation:	-457.6 kcal/mol
        -analytic 1.0873e+002 6.3416e-002 2.7202e+002 -4.8113e+001 4.2122e+000
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Eu+++  =  EuHCO3++
        -llnl_gamma           4.5    
        log_k           +1.6258
	-delta_H	8.77803	kJ/mol	# Calculated enthalpy of reaction	EuHCO3+2
#	Enthalpy of formation:	-307.5 kcal/mol
        -analytic 3.9266e+001 3.1608e-002 -9.8731e+001 -1.8875e+001 -1.5524e+000
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Eu+++  =  EuHPO4+
        -llnl_gamma           4.0    
        log_k           +5.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 IO3- + 1.0000 Eu+++  =  EuIO3++
        -llnl_gamma           4.5    
        log_k           +2.1560
	-delta_H	11.8314	kJ/mol	# Calculated enthalpy of reaction	EuIO3+2
#	Enthalpy of formation:	-814.927 kJ/mol
        -analytic 1.4970e+002 4.7369e-002 -4.1559e+003 -5.9687e+001 -6.4893e+001
#       -Range:  0-300

1.0000 NO3- + 1.0000 Eu+++  =  EuNO3++
        -llnl_gamma           4.5    
        log_k           +0.8745
	-delta_H	-32.0955	kJ/mol	# Calculated enthalpy of reaction	EuNO3+2
#	Enthalpy of formation:	-201.8 kcal/mol
        -analytic 1.7398e+001 2.5467e-002 2.2683e+003 -1.2810e+001 3.5389e+001
#       -Range:  0-300

1.0000 H2O + 1.0000 Eu+++  =  EuO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.337
	-delta_H	110.947	kJ/mol	# Calculated enthalpy of reaction	EuO+
#	Enthalpy of formation:	-186.5 kcal/mol
        -analytic 1.8876e+002 3.0194e-002 -1.3836e+004 -6.7770e+001 -2.1595e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Eu+++  =  EuO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -34.5066
	-delta_H	281.307	kJ/mol	# Calculated enthalpy of reaction	EuO2-
#	Enthalpy of formation:	-214.1 kcal/mol
        -analytic 7.5244e+001 3.7089e-004 -1.3587e+004 -2.3859e+001 -4.6713e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Eu+++  =  EuO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -25.4173
	-delta_H	222.313	kJ/mol	# Calculated enthalpy of reaction	EuO2H
#	Enthalpy of formation:	-228.2 kcal/mol
        -analytic 3.6754e+002 5.3868e-002 -2.4034e+004 -1.3272e+002 -3.7514e+002
#       -Range:  0-300

2.0000 HCO3- + 1.0000 H2O + 1.0000 Eu+++  =  EuOH(CO3)2-- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.176
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuOH(CO3)2-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Eu+++  =  EuOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.9075
	-delta_H	78.0065	kJ/mol	# Calculated enthalpy of reaction	EuOH+2
#	Enthalpy of formation:	-194.373 kcal/mol
        -analytic 6.7691e+001 1.2066e-002 -6.1871e+003 -2.3617e+001 -9.6563e+001
#       -Range:  0-300

1.0000 HCO3- + 1.0000 H2O + 1.0000 Eu+++  =  EuOHCO3 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.4941
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuOHCO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Eu+++  =  EuPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.1218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Eu+++  =  EuSO4+
        -llnl_gamma           4.0    
        log_k           +3.6430
	-delta_H	62.3416	kJ/mol	# Calculated enthalpy of reaction	EuSO4+
#	Enthalpy of formation:	-347.2 kcal/mol
        -analytic 3.0587e+002 8.6208e-002 -9.0387e+003 -1.2026e+002 -1.4113e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Fe++  =  Fe(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.0295
	-delta_H	-20.2924	kJ/mol	# Calculated enthalpy of reaction	Fe(Acetate)2
#	Enthalpy of formation:	-259.1 kcal/mol
        -analytic -2.9862e+001 1.3901e-003 -1.6908e+003 8.6283e+000 6.0125e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Fe++  =  Fe(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -20.6
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Fe+++  =  Fe(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.67
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Fe+++  =  Fe(OH)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -12
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe(OH)3
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Fe++  =  Fe(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -31
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Fe+++  =  Fe(OH)4- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -21.6
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe(OH)4-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Fe++  =  Fe(OH)4-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -46
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe(OH)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Fe+++  =  Fe(SO4)2-
        -llnl_gamma           4.0    
        log_k           +3.2137
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 2.0000 Fe+++  =  Fe2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -2.95
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 3.0000 Fe+++  =  Fe3(OH)4+5 +4.0000 H+
        -llnl_gamma           6.0    
        log_k           -6.3
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Fe3(OH)4+5
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Fe++ + 1.0000 HAcetate  =  FeAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.4671
	-delta_H	-3.80744	kJ/mol	# Calculated enthalpy of reaction	FeAcetate+
#	Enthalpy of formation:	-139.06 kcal/mol
        -analytic -1.3781e+001 9.6253e-004 -7.5310e+002 4.0135e+000 2.3416e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Fe++  =  FeCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -5.5988
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeCO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HCO3- + 1.0000 Fe+++  =  FeCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -0.6088
	-delta_H	-50.208	kJ/mol	# Calculated enthalpy of reaction	FeCO3+
#	Enthalpy of formation:	-188.748 kcal/mol
        -analytic 1.7100e+002 8.0413e-002 -4.3217e+002 -7.8449e+001 -6.7948e+000
#       -Range:  0-300

1.0000 Fe++ + 1.0000 Cl-  =  FeCl+
        -llnl_gamma           4.0    
        log_k           -0.1605
	-delta_H	3.02503	kJ/mol	# Calculated enthalpy of reaction	FeCl+
#	Enthalpy of formation:	-61.26 kcal/mol
        -analytic 8.2435e+001 3.7755e-002 -1.4765e+003 -3.5918e+001 -2.3064e+001
#       -Range:  0-300

1.0000 Fe+++ + 1.0000 Cl-  =  FeCl++
        -llnl_gamma           4.5    
        log_k           -0.8108
	-delta_H	36.6421	kJ/mol	# Calculated enthalpy of reaction	FeCl+2
#	Enthalpy of formation:	-180.018 kJ/mol
        -analytic 1.6186e+002 5.9436e-002 -5.1913e+003 -6.5852e+001 -8.1053e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Fe++  =  FeCl2
        -llnl_gamma           3.0    
        log_k           -2.4541
	-delta_H	6.46846	kJ/mol	# Calculated enthalpy of reaction	FeCl2
#	Enthalpy of formation:	-100.37 kcal/mol
        -analytic 1.9171e+002 7.8070e-002 -4.1048e+003 -8.2292e+001 -6.4108e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Fe+++  =  FeCl2+
        -llnl_gamma           4.0    
        log_k           +2.1300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeCl2+
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Cl- + 1.0000 Fe+++  =  FeCl4-
        -llnl_gamma           4.0    
        log_k           -0.79
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeCl4-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Cl- + 1.0000 Fe++  =  FeCl4--
        -llnl_gamma           4.0    
        log_k           -1.9
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeCl4-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic -2.4108e+002 -6.0086e-003 9.7979e+003 8.4084e+001 1.5296e+002
#       -Range:  0-300

1.0000 Fe++ + 1.0000 F-  =  FeF+
        -llnl_gamma           4.0    
        log_k           +1.3600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeF+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Fe+++ + 1.0000 F-  =  FeF++
        -llnl_gamma           4.5    
        log_k           +4.1365
	-delta_H	14.327	kJ/mol	# Calculated enthalpy of reaction	FeF+2
#	Enthalpy of formation:	-370.601 kJ/mol
        -analytic 1.7546e+002 6.3754e-002 -4.3166e+003 -7.1052e+001 -6.7408e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Fe+++  =  FeF2+
        -llnl_gamma           4.0    
        log_k           +8.3498
	-delta_H	23.9776	kJ/mol	# Calculated enthalpy of reaction	FeF2+
#	Enthalpy of formation:	-696.298 kJ/mol
        -analytic 2.9080e+002 1.0393e-001 -7.2118e+003 -1.1688e+002 -1.1262e+002
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 H+ + 1.0000 Fe++  =  FeH2PO4+
        -llnl_gamma           4.0    
        log_k           +2.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 H+ + 1.0000 Fe+++  =  FeH2PO4++
        -llnl_gamma           4.5    
        log_k           +4.1700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeH2PO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HCO3- + 1.0000 Fe++  =  FeHCO3+
        -llnl_gamma           4.0    
        log_k           +2.7200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeHCO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Fe++  =  FeHPO4
        -llnl_gamma           3.0    
        log_k           +3.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Fe+++  =  FeHPO4+
        -llnl_gamma           4.0    
        log_k           +10.1800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO2- + 1.0000 Fe+++  =  FeNO2++
        -llnl_gamma           4.5    
        log_k           +3.1500
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeNO2+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Fe+++  =  FeNO3++
        -llnl_gamma           4.5    
        log_k           +1.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeNO3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Fe++  =  FeOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.5
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeOH+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2O + 1.0000 Fe+++  =  FeOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.19
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeOH+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 Fe++  =  FePO4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.3918
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FePO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Fe++  =  FeSO4
        -llnl_gamma           3.0    
        log_k           +2.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	FeSO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Fe+++  =  FeSO4+
        -llnl_gamma           4.0    
        log_k           +1.9276
	-delta_H	27.181	kJ/mol	# Calculated enthalpy of reaction	FeSO4+
#	Enthalpy of formation:	-932.001 kJ/mol
        -analytic 2.5178e+002 1.0080e-001 -6.0977e+003 -1.0483e+002 -9.5223e+001
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Gd+++  =  Gd(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9625
	-delta_H	-22.3426	kJ/mol	# Calculated enthalpy of reaction	Gd(Acetate)2+
#	Enthalpy of formation:	-401.74 kcal/mol
        -analytic -4.3124e+001 1.2995e-004 -4.3494e+002 1.3677e+001 5.1224e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Gd+++  =  Gd(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3489
	-delta_H	-37.9907	kJ/mol	# Calculated enthalpy of reaction	Gd(Acetate)3
#	Enthalpy of formation:	-521.58 kcal/mol
        -analytic -8.8296e+001 -5.0939e-003 1.2268e+003 2.8513e+001 6.0745e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Gd+++  =  Gd(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.5576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Gd+++  =  Gd(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with GdO2-
#4.0000 H2O + 1.0000 Gd+++  =  Gd(OH)4- +4.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -33.8803
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd(OH)4-
##	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Gd+++  =  Gd(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.9437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Gd+++  =  Gd(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Gd+++ + 1.0000 HAcetate  =  GdAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1037
	-delta_H	-11.7152	kJ/mol	# Calculated enthalpy of reaction	GdAcetate+2
#	Enthalpy of formation:	-283.1 kcal/mol
        -analytic -1.4118e+001 1.6660e-003 -7.5206e+002 4.2614e+000 3.1187e+005
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Gd+++  =  GdCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.479
	-delta_H	89.9476	kJ/mol	# Calculated enthalpy of reaction	GdCO3+
#	Enthalpy of formation:	-307.6 kcal/mol
        -analytic 2.3628e+002 5.4100e-002 -7.0746e+003 -9.3413e+001 -1.1046e+002
#       -Range:  0-300

1.0000 Gd+++ + 1.0000 Cl-  =  GdCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	14.7821	kJ/mol	# Calculated enthalpy of reaction	GdCl+2
#	Enthalpy of formation:	-200.6 kcal/mol
        -analytic 8.0750e+001 3.8524e-002 -1.8591e+003 -3.4621e+001 -2.9034e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Gd+++  =  GdCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	21.1961	kJ/mol	# Calculated enthalpy of reaction	GdCl2+
#	Enthalpy of formation:	-239 kcal/mol
        -analytic 2.1754e+002 8.0996e-002 -5.6121e+003 -9.0067e+001 -8.7635e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Gd+++  =  GdCl3
        -llnl_gamma           3.0    
        log_k           -0.4669
	-delta_H	15.895	kJ/mol	# Calculated enthalpy of reaction	GdCl3
#	Enthalpy of formation:	-280.2 kcal/mol
        -analytic 4.1398e+002 1.2829e-001 -1.1230e+004 -1.6770e+002 -1.7535e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Gd+++  =  GdCl4-
        -llnl_gamma           4.0    
        log_k           -0.8913
	-delta_H	-1.53971	kJ/mol	# Calculated enthalpy of reaction	GdCl4-
#	Enthalpy of formation:	-324.3 kcal/mol
        -analytic 4.7684e+002 1.3157e-001 -1.3068e+004 -1.9118e+002 -2.0405e+002
#       -Range:  0-300

1.0000 Gd+++ + 1.0000 F-  =  GdF++
        -llnl_gamma           4.5    
        log_k           +4.5886
	-delta_H	21.1292	kJ/mol	# Calculated enthalpy of reaction	GdF+2
#	Enthalpy of formation:	-239.3 kcal/mol
        -analytic 1.0060e+002 4.2181e-002 -2.6024e+003 -4.0347e+001 -4.0637e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Gd+++  =  GdF2+
        -llnl_gamma           4.0    
        log_k           +7.9311
	-delta_H	11.2968	kJ/mol	# Calculated enthalpy of reaction	GdF2+
#	Enthalpy of formation:	-321.8 kcal/mol
        -analytic 2.3793e+002 8.4732e-002 -5.4950e+003 -9.5689e+001 -8.5815e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Gd+++  =  GdF3
        -llnl_gamma           3.0    
        log_k           +10.4673
	-delta_H	-11.506	kJ/mol	# Calculated enthalpy of reaction	GdF3
#	Enthalpy of formation:	-407.4 kcal/mol
        -analytic 4.4257e+002 1.3500e-001 -1.0377e+004 -1.7680e+002 -1.6205e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Gd+++  =  GdF4-
        -llnl_gamma           4.0    
        log_k           +12.4904
	-delta_H	-52.3	kJ/mol	# Calculated enthalpy of reaction	GdF4-
#	Enthalpy of formation:	-497.3 kcal/mol
        -analytic 4.9026e+002 1.3534e-001 -1.0586e+004 -1.9501e+002 -1.6533e+002
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 H+ + 1.0000 Gd+++  =  GdH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.4484
	-delta_H	-14.9996	kJ/mol	# Calculated enthalpy of reaction	GdH2PO4+2
#	Enthalpy of formation:	-476.6 kcal/mol
        -analytic 1.1058e+002 6.4124e-002 1.3451e+002 -4.8758e+001 2.0660e+000
#       -Range:  0-300

1.0000 HCO3- + 1.0000 Gd+++  =  GdHCO3++
        -llnl_gamma           4.5    
        log_k           +1.6991
	-delta_H	10.0332	kJ/mol	# Calculated enthalpy of reaction	GdHCO3+2
#	Enthalpy of formation:	-326.7 kcal/mol
        -analytic 4.1973e+001 3.2521e-002 -2.3475e+002 -1.9864e+001 -3.6757e+000
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Gd+++  =  GdHPO4+
        -llnl_gamma           4.0    
        log_k           -185.109
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	GdHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Gd+++  =  GdNO3++
        -llnl_gamma           4.5    
        log_k           +0.4347
	-delta_H	-25.8195	kJ/mol	# Calculated enthalpy of reaction	GdNO3+2
#	Enthalpy of formation:	-219.8 kcal/mol
        -analytic 2.0253e+001 2.6372e-002 1.8785e+003 -1.3723e+001 2.9306e+001
#       -Range:  0-300

1.0000 H2O + 1.0000 Gd+++  =  GdO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.337
	-delta_H	113.039	kJ/mol	# Calculated enthalpy of reaction	GdO+
#	Enthalpy of formation:	-205.5 kcal/mol
        -analytic 2.0599e+002 3.2521e-002 -1.4547e+004 -7.4048e+001 -2.2705e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Gd+++  =  GdO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -34.4333
	-delta_H	283.817	kJ/mol	# Calculated enthalpy of reaction	GdO2-
#	Enthalpy of formation:	-233 kcal/mol
        -analytic 1.2067e+002 6.6276e-003 -1.5531e+004 -4.0448e+001 -4.3587e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Gd+++  =  GdO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -25.2707
	-delta_H	224.405	kJ/mol	# Calculated enthalpy of reaction	GdO2H
#	Enthalpy of formation:	-247.2 kcal/mol
        -analytic 3.6324e+002 4.7938e-002 -2.4275e+004 -1.2988e+002 -3.7889e+002
#       -Range:  0-300

1.0000 H2O + 1.0000 Gd+++  =  GdOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.9075
	-delta_H	79.9855	kJ/mol	# Calculated enthalpy of reaction	GdOH+2
#	Enthalpy of formation:	-213.4 kcal/mol
        -analytic 8.3265e+001 1.4153e-002 -6.8229e+003 -2.9301e+001 -1.0649e+002
#       -Range:  0-300

1.0000 HPO4-- + 1.0000 Gd+++  =  GdPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.1218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	GdPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Gd+++  =  GdSO4+
        -llnl_gamma           4.0    
        log_k           -3.687
	-delta_H	20.0832	kJ/mol	# Calculated enthalpy of reaction	GdSO4+
#	Enthalpy of formation:	-376.8 kcal/mol
        -analytic 3.0783e+002 8.6798e-002 -1.1246e+004 -1.2109e+002 -1.7557e+002
#       -Range:  0-300

1.0000 O_phthalate-2 + 1.0000 H+  =  H(O_phthalate)-
        -llnl_gamma           4.0    
        log_k           +5.4080
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H(O_phthalate)-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 1.0000 CrO4--  =  H2CrO4
        -llnl_gamma           3.0    
        log_k           +5.1750
	-delta_H	42.8274	kJ/mol	# Calculated enthalpy of reaction	H2CrO4
#	Enthalpy of formation:	-200.364 kcal/mol
        -analytic 4.2958e+002 1.4939e-001 -1.1474e+004 -1.7396e+002 -1.9499e+002
#       -Range:  0-200

2.0000 H+ + 2.0000 F-  =  H2F2
        -llnl_gamma           3.0    
        log_k           +6.7680
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2F2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 2.0000 H+  =  H2P2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +12.0709
	-delta_H	19.7192	kJ/mol	# Calculated enthalpy of reaction	H2P2O7-2
#	Enthalpy of formation:	-544.6 kcal/mol
        -analytic 1.4825e+002 6.7021e-002 -2.8329e+003 -5.9251e+001 -4.4248e+001
#       -Range:  0-300

3.0000 H+ + 1.0000 HPO4-- + 1.0000 F-  =  H2PO3F +1.0000 H2O
        -llnl_gamma           3.0    
        log_k           +12.1047
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2PO3F
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 H+  =  H2PO4-
        -llnl_gamma           4.0    
        log_k           +7.2054
	-delta_H	-4.20492	kJ/mol	# Calculated enthalpy of reaction	H2PO4-
#	Enthalpy of formation:	-309.82 kcal/mol
        -analytic 8.2149e+001 3.4077e-002 -1.0431e+003 -3.2970e+001 -1.6301e+001
#       -Range:  0-300

#1.0000 HS- + 1.0000 H+  =  H2S
#        -llnl_gamma           3.0    
#        log_k           +6.99
#        -analytic 1.2833e+002 5.1641e-002 -1.1681e+003 -5.3665e+001 -1.8266e+001
#       -Range:  0-300
# these (above) H2S values are from 
# Suleimenov & Seward, Geochim. Cosmochim. Acta, v. 61, p. 5187-5198.
# values below are the original Thermo.com.v8.r6.230 data from somewhere

1.0000 HS- + 1.0000 H+  =  H2S
        -llnl_gamma           3.0    
        log_k           +6.9877
	-delta_H	-21.5518	kJ/mol	# Calculated enthalpy of reaction	H2S
#	Enthalpy of formation:	-9.001 kcal/mol
        -analytic 3.9283e+001 2.8727e-002  1.3477e+003 -1.8331e+001  2.1018e+001
#       -Range:  0-300

2.0000 H+ + 1.0000 SO3--  =  H2SO3
        -llnl_gamma           3.0    
        log_k           +9.2132
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2SO3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 1.0000 SO4--  =  H2SO4
        -llnl_gamma           3.0    
        log_k           -1.0209
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2SO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 1.0000 Se--  =  H2Se
        -llnl_gamma           3.0    
        log_k           +18.7606
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2Se
#	Enthalpy of formation:	19.412 kJ/mol
        -analytic 3.6902e+002 1.2855e-001 -5.5900e+003 -1.4946e+002 -9.5054e+001
#       -Range:  0-200

2.0000 H+ + 1.0000 SeO3--  =  H2SeO3
        -llnl_gamma           3.0    
        log_k           +9.8589
	-delta_H	1.7238	kJ/mol	# Calculated enthalpy of reaction	H2SeO3
#	Enthalpy of formation:	-507.469 kJ/mol
        -analytic 2.7850e+002 1.0460e-001 -5.4934e+003 -1.1371e+002 -9.3383e+001
#       -Range:  0-200

2.0000 H2O + 1.0000 SiO2  =  H2SiO4-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -22.96
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2SiO4-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 1.0000 TcO4--  =  H2TcO4
        -llnl_gamma           3.0    
        log_k           +9.0049
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2TcO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 VO2+ =  H2VO4- + 2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.0922
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2VO4-
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 1.7105e+001   -1.7503e-002   -4.2671e+003   -1.8910e+000   -6.6589e+001
#       -Range:  0-300

1.0000 H2AsO4- + 1.0000 H+  =  H3AsO4
        -llnl_gamma           3.0    
        log_k           +2.2492
	-delta_H	7.17876	kJ/mol	# Calculated enthalpy of reaction	H3AsO4
#	Enthalpy of formation:	-902.381 kJ/mol
        -analytic 1.4043e+002 4.6288e-002 -3.5868e+003 -5.6560e+001 -6.0957e+001
#       -Range:  0-200

3.0000 H+ + 2.0000 HPO4--  =  H3P2O7- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +14.4165
	-delta_H	21.8112	kJ/mol	# Calculated enthalpy of reaction	H3P2O7-
#	Enthalpy of formation:	-544.1 kcal/mol
        -analytic 2.3157e+002 1.0161e-001 -4.3723e+003 -9.4050e+001 -6.8295e+001
#       -Range:  0-300

2.0000 H+ + 1.0000 HPO4--  =  H3PO4
        -llnl_gamma           3.0    
        log_k           +9.3751
	-delta_H	3.74468	kJ/mol	# Calculated enthalpy of reaction	H3PO4
#	Enthalpy of formation:	-307.92 kcal/mol
        -analytic 1.8380e+002 6.7320e-002 -3.7792e+003 -7.3463e+001 -5.9025e+001
#       -Range:  0-300

8.0000 H2O + 4.0000 SiO2  =  H4(H2SiO4)4---- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -35.94
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H4(H2SiO4)4-4
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H+ + 2.0000 HPO4--  =  H4P2O7 +1.0000 H2O
        -llnl_gamma           3.0    
        log_k           +15.9263
	-delta_H	29.7226	kJ/mol	# Calculated enthalpy of reaction	H4P2O7
#	Enthalpy of formation:	-2268.6 kJ/mol
        -analytic 6.9026e+002 2.4309e-001 -1.6165e+004 -2.7989e+002 -2.7475e+002
#       -Range:  0-200

8.0000 H2O + 4.0000 SiO2  =  H6(H2SiO4)4-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -13.64
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H6(H2SiO4)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Al+++  =  HAlO2 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -16.4329
	-delta_H	144.704	kJ/mol	# Calculated enthalpy of reaction	HAlO2
#	Enthalpy of formation:	-230.73 kcal/mol
        -analytic 4.2012e+001 1.9980e-002 -7.7847e+003 -1.5470e+001 -1.2149e+002
#       -Range:  0-300

1.0000 H2AsO3- + 1.0000 H+  =  HAsO2 +1.0000 H2O
        -llnl_gamma           3.0    
        log_k            9.2792 
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HAsO2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 3.1290e+002    9.3052e-002   -6.5052e+003   -1.2510e+002   -1.1058e+002
#       -Range:  0-200

1.0000 H2AsO4- + 1.0000 H+ + 1.0000 F-  =  HAsO3F- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +46.1158
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HAsO3F-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H2AsO4-  =  HAsO4-- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -6.7583
	-delta_H	3.22168	kJ/mol	# Calculated enthalpy of reaction	HAsO4-2
#	Enthalpy of formation:	-216.62 kcal/mol
        -analytic -8.4546e+001 -3.4630e-002 1.1829e+003 3.3997e+001 1.8483e+001
#       -Range:  0-300

3.0000 H+ + 2.0000 HS- + 1.0000 H2AsO3-  =  HAsS2 +3.0000 H2O
        -llnl_gamma           3.0    
        log_k           +30.4803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HAsS2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H+ + 1.0000 BrO-  =  HBrO
        -llnl_gamma           3.0    
        log_k           +8.3889
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HBrO
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H+ + 1.0000 Cyanide-  =  HCyanide
        -llnl_gamma           3.0    
        log_k           +9.2359
	-delta_H	-43.5136	kJ/mol	# Calculated enthalpy of reaction	HCyanide
#	Enthalpy of formation:	25.6 kcal/mol
        -analytic 1.0536e+001 2.3105e-002 3.3038e+003 -7.7786e+000 5.1550e+001
#       -Range:  0-300

1.0000 H+ + 1.0000 Cl-  =  HCl
        -llnl_gamma           3.0    
        log_k           -0.67
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HCl
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 4.1893e+002 1.1103e-001 -1.1784e+004 -1.6697e+002 -1.8400e+002
#       -Range:  0-300

1.0000 H+ + 1.0000 ClO-  =  HClO
        -llnl_gamma           3.0    
        log_k           +7.5692
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HClO
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H+ + 1.0000 ClO2-  =  HClO2
        -llnl_gamma           3.0    
        log_k           +3.1698
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HClO2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Co++  =  HCoO2- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -21.243
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HCoO2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H+ + 1.0000 CrO4--  =  HCrO4-
        -llnl_gamma           4.0    
        log_k           +6.4944
	-delta_H	2.9288	kJ/mol	# Calculated enthalpy of reaction	HCrO4-
#	Enthalpy of formation:	-209.9 kcal/mol
        -analytic 4.4944e+001 3.2740e-002 1.8400e+002 -1.9722e+001 2.8578e+000
#       -Range:  0-300

1.0000 H+ + 1.0000 F-  =  HF
        -llnl_gamma           3.0    
        log_k           +3.1681
	-delta_H	13.87	kJ/mol	# Calculated enthalpy of reaction	HF
#	Enthalpy of formation:	-76.835 kcal/mol
        -analytic 8.6626e+001 3.2861e-002 -2.3026e+003 -3.4559e+001 -3.5956e+001
#       -Range:  0-300

2.0000 F- + 1.0000 H+  =  HF2-
        -llnl_gamma           4.0    
        log_k           +2.5509
	-delta_H	20.7526	kJ/mol	# Calculated enthalpy of reaction	HF2-
#	Enthalpy of formation:	-155.34 kcal/mol
        -analytic 1.4359e+002 4.0866e-002 -4.6776e+003 -5.5574e+001 -7.3032e+001
#       -Range:  0-300

1.0000 IO3- + 1.0000 H+  =  HIO3
        -llnl_gamma           3.0    
        log_k           +0.4915
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HIO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 N3- + 1.0000 H+  =  HN3
        -llnl_gamma           3.0    
        log_k           +4.7001
	-delta_H	-15	kJ/mol	# Calculated enthalpy of reaction	HN3
#	Enthalpy of formation:	260.14 kJ/mol
        -analytic 6.9976e+001 2.4359e-002 -7.1947e+002 -2.8339e+001 -1.2242e+001
#       -Range:  0-200

1.0000 NO2- + 1.0000 H+  =  HNO2
        -llnl_gamma           3.0    
        log_k           +3.2206
	-delta_H	-14.782	kJ/mol	# Calculated enthalpy of reaction	HNO2
#	Enthalpy of formation:	-119.382 kJ/mol
        -analytic 1.9653e+000 -1.1603e-004 0.0000e+000 0.0000e+000 1.1569e+005
#       -Range:  0-200

1.0000 NO3- + 1.0000 H+  =  HNO3
        -llnl_gamma           3.0    
        log_k           -1.3025
	-delta_H	16.8155	kJ/mol	# Calculated enthalpy of reaction	HNO3
#	Enthalpy of formation:	-45.41 kcal/mol
        -analytic 9.9744e+001 3.4866e-002 -3.0975e+003 -4.0830e+001 -4.8363e+001
#       -Range:  0-300

2.0000 HPO4-- + 1.0000 H+  =  HP2O7--- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +5.4498
	-delta_H	23.3326	kJ/mol	# Calculated enthalpy of reaction	HP2O7-3
#	Enthalpy of formation:	-2274.99 kJ/mol
        -analytic 3.9159e+002 1.5438e-001 -8.7071e+003 -1.6283e+002 -1.3598e+002
#       -Range:  0-300

2.0000 H+ + 1.0000 HPO4-- + 1.0000 F-  =  HPO3F- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +11.2988
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HPO3F-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 RuO4 + 1.0000 H2O  =  HRuO5- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.5244
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HRuO5-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 H+ + 1.0000 S2O3--  =  HS2O3-
        -llnl_gamma           4.0    
        log_k            1.0139
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HS2O3-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO3-- + 1.0000 H+  =  HSO3-
        -llnl_gamma           4.0    
        log_k           +7.2054
	-delta_H	9.33032	kJ/mol	# Calculated enthalpy of reaction	HSO3-
#	Enthalpy of formation:	-149.67 kcal/mol
        -analytic 5.5899e+001 3.3623e-002 -5.0120e+002 -2.3040e+001 -7.8373e+000
#       -Range:  0-300

1.0000 SO4-- + 1.0000 H+  =  HSO4-
        -llnl_gamma           4.0    
        log_k           +1.9791
	-delta_H	20.5016	kJ/mol	# Calculated enthalpy of reaction	HSO4-
#	Enthalpy of formation:	-212.5 kcal/mol
        -analytic 4.9619e+001 3.0368e-002 -1.1558e+003 -2.1335e+001 -1.8051e+001
#       -Range:  0-300

4.0000 HS- + 3.0000 H+ + 2.0000 Sb(OH)3  =  HSb2S4- +6.0000 H2O
        -llnl_gamma           4.0    
        log_k           +50.6100
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HSb2S4-
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 1.7540e+002 8.2177e-002 1.0786e+004 -7.4874e+001 1.6826e+002
#       -Range:  0-300

1.0000 SeO3-- + 1.0000 H+  =  HSeO3-
        -llnl_gamma           4.0    
        log_k           +7.2861
	-delta_H	-5.35552	kJ/mol	# Calculated enthalpy of reaction	HSeO3-
#	Enthalpy of formation:	-122.98 kcal/mol
        -analytic 5.0427e+001 3.2250e-002 2.9603e+002 -2.1711e+001 4.6044e+000
#       -Range:  0-300

1.0000 SeO4-- + 1.0000 H+  =  HSeO4-
        -llnl_gamma           4.0    
        log_k           +1.9058
	-delta_H	17.5728	kJ/mol	# Calculated enthalpy of reaction	HSeO4-
#	Enthalpy of formation:	-139 kcal/mol
        -analytic 1.4160e+002 3.9801e-002 -4.5392e+003 -5.5088e+001 -7.0872e+001
#       -Range:  0-300

1.0000 SiO2 + 1.0000 H2O  =  HSiO3- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.9525
	-delta_H	25.991	kJ/mol	# Calculated enthalpy of reaction	HSiO3-
#	Enthalpy of formation:	-271.88 kcal/mol
        -analytic 6.4211e+001 -2.4872e-002 -1.2707e+004 -1.4681e+001 1.0853e+006
#       -Range:  0-300

1.0000 TcO4-- + 1.0000 H+  =  HTcO4-
        -llnl_gamma           4.0    
        log_k           +8.7071
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HTcO4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 VO2+ =  HVO4-- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.1553
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HVO4-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic -7.0660e+001   -5.2457e-002   -3.5380e+003    3.3534e+001   -5.5186e+001
#       -Range:  0-300

5.0000 H2O + 1.0000 Hf++++  =  Hf(OH)5- +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -17.1754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hf(OH)5-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Hf++++ + 1.0000 H2O  =  HfOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -0.2951
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfOH+3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Hg++  =  Hg(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -2.6242
	-delta_H	-30.334	kJ/mol	# Calculated enthalpy of reaction	Hg(Acetate)2
#	Enthalpy of formation:	-198.78 kcal/mol
        -analytic -2.1959e+001 2.7774e-003 -3.2500e+003 7.7351e+000 9.1508e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Hg++  =  Hg(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.3247
	-delta_H	-59.7057	kJ/mol	# Calculated enthalpy of reaction	Hg(Acetate)3-
#	Enthalpy of formation:	-321.9 kcal/mol
        -analytic 2.1656e+001 -2.0392e-003 -1.2866e+004 -3.2932e+000 2.3073e+006
#       -Range:  0-300

1.0000 Hg++ + 1.0000 HAcetate  =  HgAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -0.4691
	-delta_H	-16.5686	kJ/mol	# Calculated enthalpy of reaction	HgAcetate+
#	Enthalpy of formation:	-79.39 kcal/mol
        -analytic -1.6355e+001 1.9446e-003 -2.6676e+002 5.1978e+000 2.9805e+005
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Ho+++  =  Ho(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9844
	-delta_H	-28.1583	kJ/mol	# Calculated enthalpy of reaction	Ho(Acetate)2+
#	Enthalpy of formation:	-407.93 kcal/mol
        -analytic -2.7925e+001 2.5599e-003 -1.4779e+003 8.0785e+000 6.3736e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Ho+++  =  Ho(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3783
	-delta_H	-47.5721	kJ/mol	# Calculated enthalpy of reaction	Ho(Acetate)3
#	Enthalpy of formation:	-528.67 kcal/mol
        -analytic -6.5547e+001 -1.1963e-004 -1.8887e+002 1.9796e+001 7.9041e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Ho+++  =  Ho(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.3576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Ho+++  =  Ho(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Ho+++  =  Ho(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.3437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Ho+++  =  Ho(SO4)2-
        -llnl_gamma           4.0    
        log_k           +4.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ho+++ + 1.0000 HAcetate  =  HoAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1184
	-delta_H	-14.3093	kJ/mol	# Calculated enthalpy of reaction	HoAcetate+2
#	Enthalpy of formation:	-288.52 kcal/mol
        -analytic -1.8265e+001 1.0753e-003 -6.0695e+002 5.7211e+000 3.3055e+005
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 HCO3-  =  HoCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.2591
	-delta_H	89.1108	kJ/mol	# Calculated enthalpy of reaction	HoCO3+
#	Enthalpy of formation:	-312.6 kcal/mol
        -analytic 2.3773e+002 5.4448e-002 -6.9916e+003 -9.4063e+001 -1.0917e+002
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 Cl-  =  HoCl++
        -llnl_gamma           4.5    
        log_k           +0.2353
	-delta_H	13.9453	kJ/mol	# Calculated enthalpy of reaction	HoCl+2
#	Enthalpy of formation:	-205.6 kcal/mol
        -analytic 7.3746e+001 3.7733e-002 -1.5627e+003 -3.2126e+001 -2.4407e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Ho+++  =  HoCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	17.8489	kJ/mol	# Calculated enthalpy of reaction	HoCl2+
#	Enthalpy of formation:	-244.6 kcal/mol
        -analytic 1.9928e+002 7.9025e-002 -4.7775e+003 -8.3582e+001 -7.4607e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Ho+++  =  HoCl3
        -llnl_gamma           3.0    
        log_k           -0.4669
	-delta_H	10.0374	kJ/mol	# Calculated enthalpy of reaction	HoCl3
#	Enthalpy of formation:	-286.4 kcal/mol
        -analytic 3.8608e+002 1.2638e-001 -9.8339e+003 -1.5809e+002 -1.5356e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Ho+++  =  HoCl4-
        -llnl_gamma           4.0    
        log_k           -0.8913
	-delta_H	-12.4181	kJ/mol	# Calculated enthalpy of reaction	HoCl4-
#	Enthalpy of formation:	-331.7 kcal/mol
        -analytic 4.2179e+002 1.2576e-001 -1.0495e+004 -1.7172e+002 -1.6388e+002
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 F-  =  HoF++
        -llnl_gamma           4.5    
        log_k           +4.7352
	-delta_H	22.3844	kJ/mol	# Calculated enthalpy of reaction	HoF+2
#	Enthalpy of formation:	-243.8 kcal/mol
        -analytic 9.5294e+001 4.1702e-002 -2.4460e+003 -3.8296e+001 -3.8195e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Ho+++  =  HoF2+
        -llnl_gamma           4.0    
        log_k           +8.2976
	-delta_H	11.7152	kJ/mol	# Calculated enthalpy of reaction	HoF2+
#	Enthalpy of formation:	-326.5 kcal/mol
        -analytic 2.2330e+002 8.3497e-002 -4.9105e+003 -9.0272e+001 -7.6690e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Ho+++  =  HoF3
        -llnl_gamma           3.0    
        log_k           +10.9071
	-delta_H	-12.7612	kJ/mol	# Calculated enthalpy of reaction	HoF3
#	Enthalpy of formation:	-412.5 kcal/mol
        -analytic 4.1587e+002 1.3308e-001 -9.2193e+003 -1.6717e+002 -1.4398e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Ho+++  =  HoF4-
        -llnl_gamma           4.0    
        log_k           +13.0035
	-delta_H	-57.7392	kJ/mol	# Calculated enthalpy of reaction	HoF4-
#	Enthalpy of formation:	-503.4 kcal/mol
        -analytic 4.4575e+002 1.3182e-001 -8.5485e+003 -1.7916e+002 -1.3352e+002
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 HPO4-- + 1.0000 H+  =  HoH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.4484
	-delta_H	-17.9284	kJ/mol	# Calculated enthalpy of reaction	HoH2PO4+2
#	Enthalpy of formation:	-482.1 kcal/mol
        -analytic 1.0273e+002 6.3161e-002 5.5160e+002 -4.6035e+001 8.5766e+000
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 HCO3-  =  HoHCO3++
        -llnl_gamma           4.5    
        log_k           +1.6991
	-delta_H	7.52283	kJ/mol	# Calculated enthalpy of reaction	HoHCO3+2
#	Enthalpy of formation:	-332.1 kcal/mol
        -analytic 3.3420e+001 3.1394e-002 1.9804e+002 -1.6859e+001 3.0801e+000
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 HPO4--  =  HoHPO4+
        -llnl_gamma           4.0    
        log_k           +5.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HoHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Ho+++  =  HoNO3++
        -llnl_gamma           4.5    
        log_k           +0.2148
	-delta_H	-30.0035	kJ/mol	# Calculated enthalpy of reaction	HoNO3+2
#	Enthalpy of formation:	-225.6 kcal/mol
        -analytic 1.1069e+001 2.5142e-002 2.3943e+003 -1.0650e+001 3.7358e+001
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 H2O  =  HoO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.0438
	-delta_H	108.437	kJ/mol	# Calculated enthalpy of reaction	HoO+
#	Enthalpy of formation:	-211.4 kcal/mol
        -analytic 1.9152e+002 3.0627e-002 -1.3817e+004 -6.8846e+001 -2.1565e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Ho+++  =  HoO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -33.4804
	-delta_H	274.613	kJ/mol	# Calculated enthalpy of reaction	HoO2-
#	Enthalpy of formation:	-240 kcal/mol
        -analytic 1.7987e+002 1.2731e-002 -2.0007e+004 -6.0642e+001 -3.1224e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Ho+++  =  HoO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -24.5377
	-delta_H	216.873	kJ/mol	# Calculated enthalpy of reaction	HoO2H
#	Enthalpy of formation:	-253.8 kcal/mol
        -analytic 3.3877e+002 4.6282e-002 -2.2925e+004 -1.2133e+002 -3.5782e+002
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 H2O  =  HoOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.7609
	-delta_H	76.6383	kJ/mol	# Calculated enthalpy of reaction	HoOH+2
#	Enthalpy of formation:	-219 kcal/mol
        -analytic 7.1326e+001 1.2657e-002 -6.2461e+003 -2.5018e+001 -9.7485e+001
#       -Range:  0-300

1.0000 Ho+++ + 1.0000 HPO4--  =  HoPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.2782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HoPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Ho+++  =  HoSO4+
        -llnl_gamma           4.0    
        log_k           +3.5697
	-delta_H	20.5016	kJ/mol	# Calculated enthalpy of reaction	HoSO4+
#	Enthalpy of formation:	-381.5 kcal/mol
        -analytic 3.0709e+002 8.6579e-002 -9.0693e+003 -1.2078e+002 -1.4161e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 K+  =  K(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.2914
	-delta_H	-1.79912	kJ/mol	# Calculated enthalpy of reaction	K(Acetate)2-
#	Enthalpy of formation:	-292.9 kcal/mol
        -analytic -2.3036e+002 -4.6369e-002 7.0305e+003 8.4997e+001 1.0977e+002
#       -Range:  0-300

1.0000 K+ + 1.0000 Br-  =  KBr
        -llnl_gamma           3.0    
        log_k           -1.7372
	-delta_H	12.5102	kJ/mol	# Calculated enthalpy of reaction	KBr
#	Enthalpy of formation:	-86.32 kcal/mol
        -analytic 1.1320e+002 3.4227e-002 -3.6401e+003 -4.5633e+001 -5.6833e+001
#       -Range:  0-300

1.0000 K+ + 1.0000 HAcetate  =  KAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -5.0211
	-delta_H	4.8116	kJ/mol	# Calculated enthalpy of reaction	KAcetate
#	Enthalpy of formation:	-175.22 kcal/mol
        -analytic -2.6676e-001 -3.2675e-003 -1.7143e+003 -7.1907e-003 1.7726e+005
#       -Range:  0-300

1.0000 K+ + 1.0000 Cl-  =  KCl
        -llnl_gamma           3.0    
        log_k           -1.4946
	-delta_H	14.1963	kJ/mol	# Calculated enthalpy of reaction	KCl
#	Enthalpy of formation:	-96.81 kcal/mol
        -analytic 1.3650e+002 3.8405e-002 -4.4014e+003 -5.4421e+001 -6.8721e+001
#       -Range:  0-300

1.0000 K+ + 1.0000 HPO4--  =  KHPO4-
        -llnl_gamma           4.0    
        log_k           +0.7800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	KHPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 K+ + 1.0000 H+  =  KHSO4
        -llnl_gamma           3.0    
        log_k           +0.8136
	-delta_H	29.8319	kJ/mol	# Calculated enthalpy of reaction	KHSO4
#	Enthalpy of formation:	-270.54 kcal/mol
        -analytic 1.2620e+002 5.7349e-002 -3.3670e+003 -5.3003e+001 -5.2576e+001
#       -Range:  0-300

1.0000 K+ + 1.0000 I-  =  KI
        -llnl_gamma           3.0    
        log_k           -1.598
	-delta_H	9.16296	kJ/mol	# Calculated enthalpy of reaction	KI
#	Enthalpy of formation:	-71.68 kcal/mol
        -analytic 1.0816e+002 3.3683e-002 -3.2143e+003 -4.4054e+001 -5.0187e+001
#       -Range:  0-300

1.0000 K+ + 1.0000 H2O  =  KOH +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -14.46
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	KOH
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 K+  =  KP2O7--- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           -1.4286
	-delta_H	34.1393	kJ/mol	# Calculated enthalpy of reaction	KP2O7-3
#	Enthalpy of formation:	-2516.36 kJ/mol
        -analytic 4.1930e+002 1.4676e-001 -1.1169e+004 -1.7255e+002 -1.7441e+002
#       -Range:  0-300

1.0000 SO4-- + 1.0000 K+  =  KSO4-
        -llnl_gamma           4.0    
        log_k           +0.8796
	-delta_H	2.88696	kJ/mol	# Calculated enthalpy of reaction	KSO4-
#	Enthalpy of formation:	-276.98 kcal/mol
        -analytic 9.9073e+001 3.7817e-002 -2.1628e+003 -4.1297e+001 -3.3779e+001
#       -Range:  0-300

2.0000 HAcetate + 1.0000 La+++  =  La(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.3949
	-delta_H	-23.1375	kJ/mol	# Calculated enthalpy of reaction	La(Acetate)2+
#	Enthalpy of formation:	-407.33 kcal/mol
        -analytic -1.2805e+001 2.8482e-003 -2.2521e+003 2.9108e+000 6.1659e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 La+++  =  La(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.5982
	-delta_H	-41.9237	kJ/mol	# Calculated enthalpy of reaction	La(Acetate)3
#	Enthalpy of formation:	-527.92 kcal/mol
        -analytic -3.3456e+001 1.2371e-003 -1.5978e+003 8.6343e+000 7.5717e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 La+++  =  La(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.8576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 La+++  =  La(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +8.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 La+++  =  La(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.0437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 La+++  =  La(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 La+++ + 2.0000 H2O  =  La2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -22.9902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
9.0000 H2O + 5.0000 La+++  =  La5(OH)9+6 +9.0000 H+
        -llnl_gamma           6.0    
        log_k           -71.1557
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La5(OH)9+6
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 La+++ + 1.0000 HAcetate  =  LaAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.2063
	-delta_H	-12.5938	kJ/mol	# Calculated enthalpy of reaction	LaAcetate+2
#	Enthalpy of formation:	-288.71 kcal/mol
        -analytic -1.0803e+001 8.5239e-004 -1.1143e+003 3.3273e+000 3.4305e+005
#       -Range:  0-300

1.0000 La+++ + 1.0000 HCO3-  =  LaCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.212
	-delta_H	89.5292	kJ/mol	# Calculated enthalpy of reaction	LaCO3+
#	Enthalpy of formation:	-313.1 kcal/mol
        -analytic 2.3046e+002 5.2419e-002 -7.1063e+003 -9.1109e+001 -1.1095e+002
#       -Range:  0-300

1.0000 La+++ + 1.0000 Cl-  =  LaCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	14.3637	kJ/mol	# Calculated enthalpy of reaction	LaCl+2
#	Enthalpy of formation:	-206.1 kcal/mol
        -analytic 7.5802e+001 3.6641e-002 -1.7234e+003 -3.2578e+001 -2.6914e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 La+++  =  LaCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	19.1041	kJ/mol	# Calculated enthalpy of reaction	LaCl2+
#	Enthalpy of formation:	-244.9 kcal/mol
        -analytic 2.1632e+002 7.9274e-002 -5.5883e+003 -8.9400e+001 -8.7264e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 La+++  =  LaCl3
        -llnl_gamma           3.0    
        log_k           -0.3936
	-delta_H	12.5478	kJ/mol	# Calculated enthalpy of reaction	LaCl3
#	Enthalpy of formation:	-286.4 kcal/mol
        -analytic 4.2210e+002 1.2792e-001 -1.1444e+004 -1.7062e+002 -1.7869e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 La+++  =  LaCl4-
        -llnl_gamma           4.0    
        log_k           -0.818
	-delta_H	-7.81571	kJ/mol	# Calculated enthalpy of reaction	LaCl4-
#	Enthalpy of formation:	-331.2 kcal/mol
        -analytic 4.8802e+002 1.3053e-001 -1.3344e+004 -1.9518e+002 -2.0836e+002
#       -Range:  0-300

1.0000 La+++ + 1.0000 F-  =  LaF++
        -llnl_gamma           4.5    
        log_k           +3.8556
	-delta_H	26.5684	kJ/mol	# Calculated enthalpy of reaction	LaF+2
#	Enthalpy of formation:	-243.4 kcal/mol
        -analytic 9.6765e+001 4.0513e-002 -2.8042e+003 -3.8617e+001 -4.3785e+001
#       -Range:  0-300

2.0000 F- + 1.0000 La+++  =  LaF2+
        -llnl_gamma           4.0    
        log_k           +6.6850
	-delta_H	19.6648	kJ/mol	# Calculated enthalpy of reaction	LaF2+
#	Enthalpy of formation:	-325.2 kcal/mol
        -analytic 2.3923e+002 8.3559e-002 -6.0536e+003 -9.5821e+001 -9.4531e+001
#       -Range:  0-300

3.0000 F- + 1.0000 La+++  =  LaF3
        -llnl_gamma           3.0    
        log_k           +8.7081
	-delta_H	-0.6276	kJ/mol	# Calculated enthalpy of reaction	LaF3
#	Enthalpy of formation:	-410.2 kcal/mol
        -analytic 4.5123e+002 1.3460e-001 -1.1334e+004 -1.7967e+002 -1.7699e+002
#       -Range:  0-300

4.0000 F- + 1.0000 La+++  =  LaF4-
        -llnl_gamma           4.0    
        log_k           +10.3647
	-delta_H	-41.4216	kJ/mol	# Calculated enthalpy of reaction	LaF4-
#	Enthalpy of formation:	-500.1 kcal/mol
        -analytic 5.0747e+002 1.3563e-001 -1.1903e+004 -2.0108e+002 -1.8588e+002
#       -Range:  0-300

1.0000 La+++ + 1.0000 HPO4-- + 1.0000 H+  =  LaH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.7417
	-delta_H	-18.3468	kJ/mol	# Calculated enthalpy of reaction	LaH2PO4+2
#	Enthalpy of formation:	-482.8 kcal/mol
        -analytic 1.0530e+002 6.2177e-002 4.0686e+002 -4.6642e+001 6.3174e+000
#       -Range:  0-300

1.0000 La+++ + 1.0000 HCO3-  =  LaHCO3++
        -llnl_gamma           4.5    
        log_k           +1.9923
	-delta_H	6.68603	kJ/mol	# Calculated enthalpy of reaction	LaHCO3+2
#	Enthalpy of formation:	-332.9 kcal/mol
        -analytic 3.6032e+001 3.0405e-002 5.1281e+001 -1.7478e+001 7.8933e-001
#       -Range:  0-300

1.0000 La+++ + 1.0000 HPO4--  =  LaHPO4+
        -llnl_gamma           4.0    
        log_k           +5.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LaHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 La+++  =  LaNO3++
        -llnl_gamma           4.5    
        log_k           +0.5813
	-delta_H	-29.1667	kJ/mol	# Calculated enthalpy of reaction	LaNO3+2
#	Enthalpy of formation:	-226 kcal/mol
        -analytic 1.4136e+001 2.4247e-002 2.1998e+003 -1.1371e+001 3.4322e+001
#       -Range:  0-300

1.0000 La+++ + 1.0000 H2O  =  LaO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -18.1696
	-delta_H	121.407	kJ/mol	# Calculated enthalpy of reaction	LaO+
#	Enthalpy of formation:	-208.9 kcal/mol
        -analytic 1.8691e+002 2.9275e-002 -1.4385e+004 -6.6906e+001 -2.2452e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 La+++  =  LaO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -40.8105
	-delta_H	318.126	kJ/mol	# Calculated enthalpy of reaction	LaO2-
#	Enthalpy of formation:	-230.2 kcal/mol
        -analytic 1.8374e+002 1.2355e-002 -2.2472e+004 -6.1779e+001 -3.5070e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 La+++  =  LaO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -27.9095
	-delta_H	237.375	kJ/mol	# Calculated enthalpy of reaction	LaO2H
#	Enthalpy of formation:	-249.5 kcal/mol
        -analytic 3.3862e+002 4.4808e-002 -2.4083e+004 -1.2088e+002 -3.7589e+002
#       -Range:  0-300

1.0000 La+++ + 1.0000 H2O  =  LaOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -8.6405
	-delta_H	82.4959	kJ/mol	# Calculated enthalpy of reaction	LaOH+2
#	Enthalpy of formation:	-218.2 kcal/mol
        -analytic 6.5529e+001 1.1104e-002 -6.3920e+003 -2.2646e+001 -9.9760e+001
#       -Range:  0-300

1.0000 La+++ + 1.0000 HPO4--  =  LaPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -1.3618
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LaPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 La+++  =  LaSO4+
        -llnl_gamma           4.0    
        log_k           +3.6430
	-delta_H	18.4096	kJ/mol	# Calculated enthalpy of reaction	LaSO4+
#	Enthalpy of formation:	-382.6 kcal/mol
        -analytic 3.0657e+002 8.4093e-002 -9.1074e+003 -1.2019e+002 -1.4220e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Li+  =  Li(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.2674
	-delta_H	-24.7609	kJ/mol	# Calculated enthalpy of reaction	Li(Acetate)2-
#	Enthalpy of formation:	-304.67 kcal/mol
        -analytic -3.3702e+002 -6.0849e-002 1.1952e+004 1.2359e+002 1.8659e+002
#       -Range:  0-300

1.0000 Li+ + 1.0000 HAcetate  =  LiAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.4589
	-delta_H	-6.64419	kJ/mol	# Calculated enthalpy of reaction	LiAcetate
#	Enthalpy of formation:	-184.24 kcal/mol
        -analytic -3.8391e+000 -7.3938e-004 -1.0829e+003 3.4134e-001 2.1318e+005
#       -Range:  0-300

1.0000 Li+ + 1.0000 Cl-  =  LiCl
        -llnl_gamma           3.0    
        log_k           -1.5115
	-delta_H	3.36812	kJ/mol	# Calculated enthalpy of reaction	LiCl
#	Enthalpy of formation:	-105.68 kcal/mol
        -analytic 1.2484e+002 4.1941e-002 -3.2439e+003 -5.1708e+001 -5.0655e+001
#       -Range:  0-300

1.0000 Li+ + 1.0000 H2O  =  LiOH +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -13.64
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LiOH
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Li+  =  LiSO4-
        -llnl_gamma           4.0    
        log_k           +0.7700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LiSO4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Lu+++  =  Lu(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9625
	-delta_H	-38.5346	kJ/mol	# Calculated enthalpy of reaction	Lu(Acetate)2+
#	Enthalpy of formation:	-409.31 kcal/mol
        -analytic -2.7341e+001 2.5097e-003 -1.4157e+003 7.5026e+000 6.9682e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Lu+++  =  Lu(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3489
	-delta_H	-64.5173	kJ/mol	# Calculated enthalpy of reaction	Lu(Acetate)3
#	Enthalpy of formation:	-531.62 kcal/mol
        -analytic -5.0225e+001 3.3508e-003 -6.2901e+002 1.3262e+001 9.0737e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Lu+++  =  Lu(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -6.8576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Lu+++  =  Lu(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +10.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Lu+++  =  Lu(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.7437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Lu+++  =  Lu(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Lu+++ + 1.0000 HAcetate  =  LuAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1037
	-delta_H	-18.9703	kJ/mol	# Calculated enthalpy of reaction	LuAcetate+2
#	Enthalpy of formation:	-288.534 kcal/mol
        -analytic -6.5982e+000 2.4512e-003 -1.2666e+003 1.4226e+000 4.0045e+005
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 HCO3-  =  LuCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.0392
	-delta_H	78.2324	kJ/mol	# Calculated enthalpy of reaction	LuCO3+
#	Enthalpy of formation:	-314.1 kcal/mol
        -analytic 2.3840e+002 5.4774e-002 -6.8317e+003 -9.4500e+001 -1.0667e+002
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 Cl-  =  LuCl++
        -llnl_gamma           4.5    
        log_k           -0.0579
	-delta_H	13.5269	kJ/mol	# Calculated enthalpy of reaction	LuCl+2
#	Enthalpy of formation:	-204.6 kcal/mol
        -analytic 6.6161e+001 3.6521e-002 -1.2938e+003 -2.9397e+001 -2.0209e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Lu+++  =  LuCl2+
        -llnl_gamma           4.0    
        log_k           -0.6289
	-delta_H	15.7569	kJ/mol	# Calculated enthalpy of reaction	LuCl2+
#	Enthalpy of formation:	-244 kcal/mol
        -analytic 1.8608e+002 7.7283e-002 -4.2349e+003 -7.9007e+001 -6.6137e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Lu+++  =  LuCl3
        -llnl_gamma           3.0    
        log_k           -1.1999
	-delta_H	3.56895	kJ/mol	# Calculated enthalpy of reaction	LuCl3
#	Enthalpy of formation:	-286.846 kcal/mol
        -analytic 3.7060e+002 1.2564e-001 -8.9374e+003 -1.5325e+002 -1.3957e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Lu+++  =  LuCl4-
        -llnl_gamma           4.0    
        log_k           -1.771
	-delta_H	-25.8069	kJ/mol	# Calculated enthalpy of reaction	LuCl4-
#	Enthalpy of formation:	-333.8 kcal/mol
        -analytic 3.8876e+002 1.2200e-001 -8.6965e+003 -1.6071e+002 -1.3582e+002
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 F-  =  LuF++
        -llnl_gamma           4.5    
        log_k           +4.8085
	-delta_H	25.7316	kJ/mol	# Calculated enthalpy of reaction	LuF+2
#	Enthalpy of formation:	-241.9 kcal/mol
        -analytic 9.0303e+001 4.0963e-002 -2.4140e+003 -3.6203e+001 -3.7694e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Lu+++  =  LuF2+
        -llnl_gamma           4.0    
        log_k           +8.4442
	-delta_H	14.2256	kJ/mol	# Calculated enthalpy of reaction	LuF2+
#	Enthalpy of formation:	-324.8 kcal/mol
        -analytic 2.1440e+002 8.2559e-002 -4.7009e+003 -8.6790e+001 -7.3417e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Lu+++  =  LuF3
        -llnl_gamma           3.0    
        log_k           +11.0999
	-delta_H	-12.3428	kJ/mol	# Calculated enthalpy of reaction	LuF3
#	Enthalpy of formation:	-411.3 kcal/mol
        -analytic 4.0247e+002 1.3233e-001 -8.6775e+003 -1.6232e+002 -1.3552e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Lu+++  =  LuF4-
        -llnl_gamma           4.0    
        log_k           +13.2967
	-delta_H	-64.0152	kJ/mol	# Calculated enthalpy of reaction	LuF4-
#	Enthalpy of formation:	-503.8 kcal/mol
        -analytic 4.2541e+002 1.3070e-001 -7.4276e+003 -1.7220e+002 -1.1603e+002
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 HPO4-- + 1.0000 H+  =  LuH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.5950
	-delta_H	-23.786	kJ/mol	# Calculated enthalpy of reaction	LuH2PO4+2
#	Enthalpy of formation:	-482.4 kcal/mol
        -analytic 9.4223e+001 6.1797e-002 1.1102e+003 -4.3131e+001 1.7296e+001
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 HCO3-  =  LuHCO3++
        -llnl_gamma           4.5    
        log_k           +1.9190
	-delta_H	1.66523	kJ/mol	# Calculated enthalpy of reaction	LuHCO3+2
#	Enthalpy of formation:	-332.4 kcal/mol
        -analytic 2.3187e+001 2.9604e-002 8.1268e+002 -1.3252e+001 1.2674e+001
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 HPO4--  =  LuHPO4+
        -llnl_gamma           4.0    
        log_k           +6.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LuHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Lu+++  =  LuNO3++
        -llnl_gamma           4.5    
        log_k           +0.5813
	-delta_H	-41.7187	kJ/mol	# Calculated enthalpy of reaction	LuNO3+2
#	Enthalpy of formation:	-227.3 kcal/mol
        -analytic 1.7412e+000 2.3703e-002 3.2605e+003 -7.7334e+000 5.0876e+001
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 H2O  =  LuO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.3108
	-delta_H	99.6503	kJ/mol	# Calculated enthalpy of reaction	LuO+
#	Enthalpy of formation:	-212.4 kcal/mol
        -analytic 1.5946e+002 2.6603e-002 -1.2215e+004 -5.7276e+001 -1.9065e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Lu+++  =  LuO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -31.9411
	-delta_H	258.713	kJ/mol	# Calculated enthalpy of reaction	LuO2-
#	Enthalpy of formation:	-242.7 kcal/mol
        -analytic 1.1522e+002 5.0221e-003 -1.6847e+004 -3.7244e+001 -2.6292e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Lu+++  =  LuO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -23.878
	-delta_H	206.832	kJ/mol	# Calculated enthalpy of reaction	LuO2H
#	Enthalpy of formation:	-255.1 kcal/mol
        -analytic 2.8768e+002 4.2338e-002 -2.0443e+004 -1.0330e+002 -3.1907e+002
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 H2O  =  LuOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.6143
	-delta_H	72.0359	kJ/mol	# Calculated enthalpy of reaction	LuOH+2
#	Enthalpy of formation:	-219 kcal/mol
        -analytic 4.2937e+001 9.2421e-003 -4.9953e+003 -1.4769e+001 -7.7960e+001
#       -Range:  0-300

1.0000 Lu+++ + 1.0000 HPO4--  =  LuPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.6782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LuPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Lu+++  =  LuSO4+
        -llnl_gamma           4.0    
        log_k           +3.5697
	-delta_H	19.5393	kJ/mol	# Calculated enthalpy of reaction	LuSO4+
#	Enthalpy of formation:	-380.63 kcal/mol
        -analytic 3.0108e+002 8.5238e-002 -8.8411e+003 -1.1850e+002 -1.3805e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Mg++  =  Mg(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.473
	-delta_H	-23.8195	kJ/mol	# Calculated enthalpy of reaction	Mg(Acetate)2
#	Enthalpy of formation:	-349.26 kcal/mol
        -analytic -4.3954e+001 -3.1842e-004 -1.2033e+003 1.3556e+001 6.3058e+005
#       -Range:  0-300

4.0000 Mg++ + 4.0000 H2O  =  Mg4(OH)4++++ +4.0000 H+
        -llnl_gamma           5.5    
        log_k           -39.75
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mg4(OH)4+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mg++ + 1.0000 H2O + 1.0000 B(OH)3  =  MgB(OH)4+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.3467
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MgB(OH)4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mg++ + 1.0000 HAcetate  =  MgAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.4781
	-delta_H	-8.42239	kJ/mol	# Calculated enthalpy of reaction	MgAcetate+
#	Enthalpy of formation:	-229.48 kcal/mol
        -analytic -2.3548e+001 -1.6071e-003 -4.2228e+002 7.7009e+000 2.5981e+005
#       -Range:  0-300

1.0000 Mg++ + 1.0000 HCO3-  =  MgCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.3499
	-delta_H	23.8279	kJ/mol	# Calculated enthalpy of reaction	MgCO3
#	Enthalpy of formation:	-270.57 kcal/mol
        -analytic 2.3465e+002 5.5538e-002 -8.3947e+003 -9.3104e+001 -1.3106e+002
#       -Range:  0-300

1.0000 Mg++ + 1.0000 Cl-  =  MgCl+
        -llnl_gamma           4.0    
        log_k           -0.1349
	-delta_H	-0.58576	kJ/mol	# Calculated enthalpy of reaction	MgCl+
#	Enthalpy of formation:	-151.44 kcal/mol
        -analytic 4.3363e+001 3.2858e-002 1.1878e+002 -2.1688e+001 1.8403e+000
#       -Range:  0-300

1.0000 Mg++ + 1.0000 F-  =  MgF+
        -llnl_gamma           4.0    
        log_k           +1.3524
	-delta_H	2.37233	kJ/mol	# Calculated enthalpy of reaction	MgF+
#	Enthalpy of formation:	-190.95 kcal/mol
        -analytic 6.4311e+001 3.5184e-002 -7.3241e+002 -2.8678e+001 -1.1448e+001
#       -Range:  0-300

1.0000 Mg++ + 1.0000 HPO4-- + 1.0000 H+  =  MgH2PO4+
        -llnl_gamma           4.0    
        log_k           +1.6600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MgH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mg++ + 1.0000 HCO3-  =  MgHCO3+
        -llnl_gamma           4.0    
        log_k           +1.0357
	-delta_H	2.15476	kJ/mol	# Calculated enthalpy of reaction	MgHCO3+
#	Enthalpy of formation:	-275.75 kcal/mol
        -analytic 3.8459e+001 3.0076e-002 9.8068e+001 -1.8869e+001 1.5187e+000
#       -Range:  0-300

1.0000 Mg++ + 1.0000 HPO4--  =  MgHPO4
        -llnl_gamma           3.0    
        log_k           +2.9100
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MgHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Mg++  =  MgP2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +3.4727
	-delta_H	38.5451	kJ/mol	# Calculated enthalpy of reaction	MgP2O7-2
#	Enthalpy of formation:	-2725.74 kJ/mol
        -analytic 4.8038e+002 1.2530e-001 -1.5175e+004 -1.8724e+002 -2.3693e+002
#       -Range:  0-300

1.0000 Mg++ + 1.0000 HPO4--  =  MgPO4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.7328
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MgPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Mg++  =  MgSO4
        -llnl_gamma           3.0    
        log_k           +2.4117
	-delta_H	19.6051	kJ/mol	# Calculated enthalpy of reaction	MgSO4
#	Enthalpy of formation:	-1355.96 kJ/mol
        -analytic 1.7994e+002 6.4715e-002 -4.7314e+003 -7.3123e+001 -8.0408e+001
#       -Range:  0-200

2.0000 HAcetate + 1.0000 Mn++  =  Mn(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.4547
	-delta_H	-11.4893	kJ/mol	# Calculated enthalpy of reaction	Mn(Acetate)2
#	Enthalpy of formation:	-287.67 kcal/mol
        -analytic -9.0558e-001 5.9656e-003 -4.3531e+003 -1.1063e+000 8.0323e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Mn++  =  Mn(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.8747
	-delta_H	-30.3591	kJ/mol	# Calculated enthalpy of reaction	Mn(Acetate)3-
#	Enthalpy of formation:	-408.28 kcal/mol
        -analytic -3.8531e+000 -9.9140e-003 -1.2065e+004 5.1424e+000 2.0175e+006
#       -Range:  0-300

2.0000 NO3- + 1.0000 Mn++  =  Mn(NO3)2
        -llnl_gamma           3.0    
        log_k           +0.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn(NO3)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Mn++  =  Mn(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -22.2
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Mn++  =  Mn(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -34.2278
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Mn++  =  Mn(OH)4-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -48.3
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn(OH)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 2.0000 Mn++  =  Mn2(OH)3+ +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -23.9
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn2(OH)3+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Mn++ + 1.0000 H2O  =  Mn2OH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -10.56
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn2OH+3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mn++ + 1.0000 HAcetate  =  MnAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.5404
	-delta_H	-3.07942	kJ/mol	# Calculated enthalpy of reaction	MnAcetate+
#	Enthalpy of formation:	-169.56 kcal/mol
        -analytic -1.4061e+001 1.8149e-003 -8.6438e+002 4.0354e+000 2.5831e+005
#       -Range:  0-300

1.0000 Mn++ + 1.0000 HCO3-  =  MnCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -5.8088
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnCO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mn++ + 1.0000 Cl-  =  MnCl+
        -llnl_gamma           4.0    
        log_k           +0.3013
	-delta_H	18.3134	kJ/mol	# Calculated enthalpy of reaction	MnCl+
#	Enthalpy of formation:	-88.28 kcal/mol
        -analytic 8.7072e+001 4.0361e-002 -2.1786e+003 -3.6966e+001 -3.4022e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Mn++  =  MnCl3-
        -llnl_gamma           4.0    
        log_k           -0.3324
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnCl3-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mn++ + 1.0000 F-  =  MnF+
        -llnl_gamma           4.0    
        log_k           +1.4300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnF+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mn++ + 1.0000 HPO4-- + 1.0000 H+  =  MnH2PO4+
        -llnl_gamma           4.0    
        log_k           +8.5554
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mn++ + 1.0000 HCO3-  =  MnHCO3+
        -llnl_gamma           4.0    
        log_k           +0.8816
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnHCO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mn++ + 1.0000 HPO4--  =  MnHPO4
        -llnl_gamma           3.0    
        log_k           +3.5800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 NO3- + 1.0000 Mn++  =  MnNO3+
        -llnl_gamma           4.0    
        log_k           +0.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnNO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.5000 H2O + 1.2500 O2 + 1.0000 Mn++  =  MnO4- +3.0000 H+
        -llnl_gamma           3.5    
        log_k           -20.2963
	-delta_H	123.112	kJ/mol	# Calculated enthalpy of reaction	MnO4-
#	Enthalpy of formation:	-129.4 kcal/mol
        -analytic 1.8544e+001 -1.7618e-002 -6.7332e+003 -3.3193e+000 -2.4924e+005
#       -Range:  0-300

1.0000 Mn++ + 1.0000 H2O  =  MnOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.59
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnOH+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Mn++ + 1.0000 HPO4--  =  MnPO4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.1318
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Mn++  =  MnSO4
        -llnl_gamma           3.0    
        log_k           +2.3529
	-delta_H	14.1168	kJ/mol	# Calculated enthalpy of reaction	MnSO4
#	Enthalpy of formation:	-266.75 kcal/mol
        -analytic 2.9448e+002 8.5294e-002 -8.1366e+003 -1.1729e+002 -1.2705e+002
#       -Range:  0-300

1.0000 SeO4-- + 1.0000 Mn++  =  MnSeO4
        -llnl_gamma           3.0    
        log_k           +2.4300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnSeO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 NH3  =  NH4(Acetate)2- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -0.1928
	-delta_H	-56.735	kJ/mol	# Calculated enthalpy of reaction	NH4(Acetate)2-
#	Enthalpy of formation:	-265.2 kcal/mol
        -analytic 3.7137e+001 -1.2242e-002 -8.4764e+003 -8.4308e+000 1.3883e+006
#       -Range:  0-300

1.0000 NH3 + 1.0000 H+  =  NH4+
        -llnl_gamma           2.5    
        log_k           +9.2410
	-delta_H	-51.9234	kJ/mol	# Calculated enthalpy of reaction	NH4+
#	Enthalpy of formation:	-31.85 kcal/mol
        -analytic -1.4527e+001 -5.0518e-003 3.0447e+003 6.0865e+000 4.7515e+001
#       -Range:  0-300

1.0000 NH3 + 1.0000 HAcetate  =  NH4Acetate
        -llnl_gamma           3.0    
        log_k           +4.6964
	-delta_H	-48.911	kJ/mol	# Calculated enthalpy of reaction	NH4Acetate
#	Enthalpy of formation:	-147.23 kcal/mol
        -analytic 1.4104e+001 -4.3664e-003 -1.0746e+003 -3.6999e+000 4.1428e+005
#       -Range:  0-300

1.0000 SO4-- + 1.0000 NH3 + 1.0000 H+  =  NH4SO4-
        -llnl_gamma           4.0    
        log_k           +0.9400
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NH4SO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sb(OH)3 + 1.0000 NH3  =  NH4SbO2 +1.0000 H2O
        -llnl_gamma           3.0    
        log_k           -2.5797
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NH4SbO2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Na+  =  Na(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.9989
	-delta_H	-11.5771	kJ/mol	# Calculated enthalpy of reaction	Na(Acetate)2-
#	Enthalpy of formation:	-292.4 kcal/mol
        -analytic -2.9232e+002 -5.5708e-002 9.6601e+003 1.0772e+002 1.5082e+002
#       -Range:  0-300

1.0000 O_phthalate-2 + 1.0000 Na+  =  Na(O_phthalate)-
        -llnl_gamma           4.0    
        log_k           +0.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Na(O_phthalate)-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Na+ + 2.0000 HPO4--  =  Na2P2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +0.4437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Na2P2O7-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Na+ + 1.0000 Al+++  =  NaAlO2 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           -23.6266
	-delta_H	190.326	kJ/mol	# Calculated enthalpy of reaction	NaAlO2
#	Enthalpy of formation:	-277.259 kcal/mol
        -analytic 1.2288e+002 3.4921e-002 -1.2808e+004 -4.6046e+001 -1.9990e+002
#       -Range:  0-300

1.0000 Na+ + 1.0000 H2O + 1.0000 B(OH)3  =  NaB(OH)4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.974
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NaB(OH)4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Na+ + 1.0000 Br-  =  NaBr
        -llnl_gamma           3.0    
        log_k           -1.3568
	-delta_H	6.87431	kJ/mol	# Calculated enthalpy of reaction	NaBr
#	Enthalpy of formation:	-84.83 kcal/mol
        -analytic 1.1871e+002 3.7271e-002 -3.4061e+003 -4.8386e+001 -5.3184e+001
#       -Range:  0-300

1.0000 Na+ + 1.0000 HAcetate  =  NaAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.8606
	-delta_H	-0.029288	kJ/mol	# Calculated enthalpy of reaction	NaAcetate
#	Enthalpy of formation:	-173.54 kcal/mol
        -analytic 6.4833e+000 -1.8739e-003 -2.0902e+003 -2.6121e+000 2.3990e+005
#       -Range:  0-300

1.0000 Na+ + 1.0000 HCO3-  =  NaCO3- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.8144
	-delta_H	-5.6521	kJ/mol	# Calculated enthalpy of reaction	NaCO3-
#	Enthalpy of formation:	-935.885 kJ/mol
        -analytic 1.6939e+002 5.3122e-004 -7.6768e+003 -6.2078e+001 -1.1984e+002
#       -Range:  0-300

1.0000 Na+ + 1.0000 Cl-  =  NaCl
        -llnl_gamma           3.0    
        log_k           -0.777
	-delta_H	5.21326	kJ/mol	# Calculated enthalpy of reaction	NaCl
#	Enthalpy of formation:	-96.12 kcal/mol
        -analytic 1.1398e+002 3.6386e-002 -3.0847e+003 -4.6571e+001 -4.8167e+001
#       -Range:  0-300

1.0000 Na+ + 1.0000 F-  =  NaF
        -llnl_gamma           3.0    
        log_k           -0.9976
	-delta_H	7.20903	kJ/mol	# Calculated enthalpy of reaction	NaF
#	Enthalpy of formation:	-135.86 kcal/mol
        -analytic 1.2507e+002 3.8619e-002 -3.5436e+003 -5.0787e+001 -5.5332e+001
#       -Range:  0-300

1.0000 Na+ + 1.0000 HCO3-  =  NaHCO3
        -llnl_gamma           3.0    
        log_k           +0.1541
	-delta_H	-13.7741	kJ/mol	# Calculated enthalpy of reaction	NaHCO3
#	Enthalpy of formation:	-944.007 kJ/mol
        -analytic -9.0668e+001 -2.9866e-002 2.7947e+003 3.6515e+001 4.7489e+001
#       -Range:  0-200

2.0000 HPO4-- + 1.0000 Na+ + 1.0000 H+  =  NaHP2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +6.8498
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NaHP2O7-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Na+ + 1.0000 HPO4--  =  NaHPO4-
        -llnl_gamma           4.0    
        log_k           +0.9200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NaHPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SiO2 + 1.0000 Na+ + 1.0000 H2O  =  NaHSiO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.304
	-delta_H	11.6524	kJ/mol	# Calculated enthalpy of reaction	NaHSiO3
#	Enthalpy of formation:	-332.74 kcal/mol
        -analytic 3.6045e+001 -9.0411e-003 -6.6605e+003 -1.0447e+001 5.8415e+005
#       -Range:  0-300

1.0000 Na+ + 1.0000 I-  =  NaI
        -llnl_gamma           3.0    
        log_k           -1.54
	-delta_H	7.33455	kJ/mol	# Calculated enthalpy of reaction	NaI
#	Enthalpy of formation:	-69.28 kcal/mol
        -analytic 9.8742e+001 3.2917e-002 -2.7576e+003 -4.0748e+001 -4.3058e+001
#       -Range:  0-300

1.0000 Na+ + 1.0000 H2O  =  NaOH +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -14.7948
	-delta_H	53.6514	kJ/mol	# Calculated enthalpy of reaction	NaOH
#	Enthalpy of formation:	-112.927 kcal/mol
        -analytic 8.7326e+001 2.3555e-002 -5.4770e+003 -3.6678e+001 -8.5489e+001
#       -Range:  0-300

2.0000 HPO4-- + 1.0000 Na+  =  NaP2O7--- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           -1.4563
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NaP2O7-3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Na+  =  NaSO4-
        -llnl_gamma           4.0    
        log_k           +0.8200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NaSO4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Nd+++  =  Nd(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9771
	-delta_H	-22.6354	kJ/mol	# Calculated enthalpy of reaction	Nd(Acetate)2+
#	Enthalpy of formation:	-404.11 kcal/mol
        -analytic -2.2128e+001 1.0975e-003 -7.1543e+002 5.8799e+000 4.1748e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Nd+++  =  Nd(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.2976
	-delta_H	-38.8694	kJ/mol	# Calculated enthalpy of reaction	Nd(Acetate)3
#	Enthalpy of formation:	-524.09 kcal/mol
        -analytic -4.5726e+001 -2.6143e-003 5.9389e+002 1.2679e+001 4.3320e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Nd+++  =  Nd(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.0576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Nd+++  =  Nd(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with NdO2-
#4.0000 H2O + 1.0000 Nd+++  =  Nd(OH)4- +4.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -37.0803
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(OH)4-
##	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Nd+++  =  Nd(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.1437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Nd+++  =  Nd(SO4)2-
        -llnl_gamma           4.0    
        log_k           -255.7478
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Nd+++ + 2.0000 H2O  =  Nd2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -13.8902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Nd+++ + 1.0000 HAcetate  =  NdAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.0891
	-delta_H	-12.0081	kJ/mol	# Calculated enthalpy of reaction	NdAcetate+2
#	Enthalpy of formation:	-285.47 kcal/mol
        -analytic -1.6006e+001 4.1948e-004 -3.6469e+002 4.9280e+000 2.5187e+005
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 HCO3-  =  NdCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.6256
	-delta_H	91.6212	kJ/mol	# Calculated enthalpy of reaction	NdCO3+
#	Enthalpy of formation:	-309.5 kcal/mol
        -analytic 2.3399e+002 5.3454e-002 -7.0513e+003 -9.2500e+001 -1.1010e+002
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 Cl-  =  NdCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	14.3637	kJ/mol	# Calculated enthalpy of reaction	NdCl+2
#	Enthalpy of formation:	-203 kcal/mol
        -analytic 9.4587e+001 3.9331e-002 -2.4200e+003 -3.9550e+001 -3.7790e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Nd+++  =  NdCl2+
        -llnl_gamma           4.0    
        log_k           +0.0308
	-delta_H	20.3593	kJ/mol	# Calculated enthalpy of reaction	NdCl2+
#	Enthalpy of formation:	-241.5 kcal/mol
        -analytic 2.5840e+002 8.4118e-002 -7.2056e+003 -1.0477e+002 -1.1251e+002
#       -Range:  0-300

3.0000 Cl- + 1.0000 Nd+++  =  NdCl3
        -llnl_gamma           3.0    
        log_k           -0.3203
	-delta_H	15.0582	kJ/mol	# Calculated enthalpy of reaction	NdCl3
#	Enthalpy of formation:	-282.7 kcal/mol
        -analytic 4.9362e+002 1.3485e-001 -1.4309e+004 -1.9645e+002 -2.2343e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Nd+++  =  NdCl4-
        -llnl_gamma           4.0    
        log_k           -0.7447
	-delta_H	-3.21331	kJ/mol	# Calculated enthalpy of reaction	NdCl4-
#	Enthalpy of formation:	-327 kcal/mol
        -analytic 6.0548e+002 1.4227e-001 -1.8055e+004 -2.3765e+002 -2.8191e+002
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 F-  =  NdF++
        -llnl_gamma           4.5    
        log_k           +4.3687
	-delta_H	22.8028	kJ/mol	# Calculated enthalpy of reaction	NdF+2
#	Enthalpy of formation:	-241.2 kcal/mol
        -analytic 1.1461e+002 4.3014e-002 -3.2461e+003 -4.5326e+001 -5.0687e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Nd+++  =  NdF2+
        -llnl_gamma           4.0    
        log_k           +7.5646
	-delta_H	13.8072	kJ/mol	# Calculated enthalpy of reaction	NdF2+
#	Enthalpy of formation:	-323.5 kcal/mol
        -analytic 2.7901e+002 8.7910e-002 -7.2424e+003 -1.1046e+002 -1.1309e+002
#       -Range:  0-300

3.0000 F- + 1.0000 Nd+++  =  NdF3
        -llnl_gamma           3.0    
        log_k           +9.8809
	-delta_H	-8.1588	kJ/mol	# Calculated enthalpy of reaction	NdF3
#	Enthalpy of formation:	-408.9 kcal/mol
        -analytic 5.2220e+002 1.4154e-001 -1.3697e+004 -2.0551e+002 -2.1388e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Nd+++  =  NdF4-
        -llnl_gamma           4.0    
        log_k           +11.8307
	-delta_H	-48.5344	kJ/mol	# Calculated enthalpy of reaction	NdF4-
#	Enthalpy of formation:	-498.7 kcal/mol
        -analytic 6.1972e+002 1.4620e-001 -1.5869e+004 -2.4175e+002 -2.4780e+002
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 HPO4-- + 1.0000 H+  =  NdH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.5152
	-delta_H	-15.736	kJ/mol	# Calculated enthalpy of reaction	NdH2PO4+2
#	Enthalpy of formation:	-479.076 kcal/mol
        -analytic 1.2450e+002 6.4953e-002 -4.0524e+002 -5.3728e+001 -6.3603e+000
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 HCO3-  =  NdHCO3++
        -llnl_gamma           4.5    
        log_k           +1.8457
	-delta_H	9.19643	kJ/mol	# Calculated enthalpy of reaction	NdHCO3+2
#	Enthalpy of formation:	-329.2 kcal/mol
        -analytic 5.5530e+001 3.3254e-002 -7.3859e+002 -2.4690e+001 -1.1542e+001
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 HPO4--  =  NdHPO4+
        -llnl_gamma           4.0    
        log_k           +5.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NdHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Nd+++ + 1.0000 NO3-  =  NdNO3++
        -llnl_gamma           4.5    
        log_k           +0.7902
	-delta_H	-27.8529	kJ/mol	# Calculated enthalpy of reaction	NdNO3+2
#	Enthalpy of formation:	-222.586 kcal/mol
        -analytic 3.3850e+001 2.7112e-002 1.4404e+003 -1.8570e+001 2.2466e+001
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 H2O  =  NdO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -17.0701
	-delta_H	116.386	kJ/mol	# Calculated enthalpy of reaction	NdO+
#	Enthalpy of formation:	-207 kcal/mol
        -analytic 1.8961e+002 3.0563e-002 -1.4153e+004 -6.8024e+001 -2.2089e+002
#       -Range:  0-300
2.0000 H2O + 1.0000 Nd+++  =  NdO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -37.0721
	-delta_H	298.88	kJ/mol	# Calculated enthalpy of reaction	NdO2-
#	Enthalpy of formation:	-231.7 kcal/mol
        -analytic 1.9606e+002 1.4784e-002 -2.1838e+004 -6.6399e+001 -3.4082e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Nd+++  =  NdO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -26.3702
	-delta_H	230.681	kJ/mol	# Calculated enthalpy of reaction	NdO2H
#	Enthalpy of formation:	-248 kcal/mol
        -analytic 3.4617e+002 4.5955e-002 -2.3960e+004 -1.2361e+002 -3.7398e+002
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 H2O  =  NdOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -8.1274
	-delta_H	80.8223	kJ/mol	# Calculated enthalpy of reaction	NdOH+2
#	Enthalpy of formation:	-215.5 kcal/mol
        -analytic 6.6963e+001 1.2182e-002 -6.2797e+003 -2.3300e+001 -9.8008e+001
#       -Range:  0-300

1.0000 Nd+++ + 1.0000 HPO4--  =  NdPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.5218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NdPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Nd+++  =  NdSO4+
        -llnl_gamma           4.0    
        log_k           +3.6430
	-delta_H	20.0832	kJ/mol	# Calculated enthalpy of reaction	NdSO4+
#	Enthalpy of formation:	-379.1 kcal/mol
        -analytic 3.0267e+002 8.5362e-002 -8.9211e+003 -1.1902e+002 -1.3929e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Ni++  =  Ni(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.1908
	-delta_H	-25.8571	kJ/mol	# Calculated enthalpy of reaction	Ni(Acetate)2
#	Enthalpy of formation:	-251.28 kcal/mol
        -analytic -2.9660e+001 1.0643e-003 -1.0060e+003 7.9358e+000 5.2562e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Ni++  =  Ni(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.3543
	-delta_H	-53.6807	kJ/mol	# Calculated enthalpy of reaction	Ni(Acetate)3-
#	Enthalpy of formation:	-374.03 kcal/mol
        -analytic 5.0850e+001 -8.2435e-003 -1.3049e+004 -1.5410e+001 1.9704e+006
#       -Range:  0-300

2.0000 NH3 + 1.0000 Ni++  =  Ni(NH3)2++
        -llnl_gamma           4.5    
        log_k           +5.0598
	-delta_H	-29.7505	kJ/mol	# Calculated enthalpy of reaction	Ni(NH3)2+2
#	Enthalpy of formation:	-246.398 kJ/mol
        -analytic 1.0002e+002 5.2896e-003 -2.5967e+003 -3.5485e+001 -4.0548e+001
#       -Range:  0-300

6.0000 NH3 + 1.0000 Ni++  =  Ni(NH3)6++
        -llnl_gamma           4.5    
        log_k           +8.7344
	-delta_H	-88.0436	kJ/mol	# Calculated enthalpy of reaction	Ni(NH3)6+2
#	Enthalpy of formation:	-630.039 kJ/mol
        -analytic 1.9406e+002 -1.3467e-002 -5.2321e+003 -6.6168e+001 -8.1699e+001
#       -Range:  0-300

2.0000 NO3- + 1.0000 Ni++  =  Ni(NO3)2
        -llnl_gamma           3.0    
        log_k           +0.1899
	-delta_H	-1.54153	kJ/mol	# Calculated enthalpy of reaction	Ni(NO3)2
#	Enthalpy of formation:	-469.137 kJ/mol
        -analytic -4.2544e+001 -1.0101e-002 1.3496e+003 1.6663e+001 2.2933e+001
#       -Range:  0-200

2.0000 H2O + 1.0000 Ni++  =  Ni(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -19.9902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ni(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Ni++  =  Ni(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -30.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ni(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Ni++ + 1.0000 H2O  =  Ni2OH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -10.7
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ni2OH+3
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Ni++ + 4.0000 H2O  =  Ni4(OH)4++++ +4.0000 H+
        -llnl_gamma           5.5    
        log_k           -27.6803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ni4(OH)4+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ni++ + 1.0000 Br-  =  NiBr+
        -llnl_gamma           4.0    
        log_k           -0.37
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NiBr+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ni++ + 1.0000 HAcetate  =  NiAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.3278
	-delta_H	-10.2508	kJ/mol	# Calculated enthalpy of reaction	NiAcetate+
#	Enthalpy of formation:	-131.45 kcal/mol
        -analytic -3.3110e+000 1.6895e-003 -1.0556e+003 2.7168e-002 2.6350e+005
#       -Range:  0-300

1.0000 Ni++ + 1.0000 Cl-  =  NiCl+
        -llnl_gamma           4.0    
        log_k           -0.9962
	-delta_H	5.99567	kJ/mol	# Calculated enthalpy of reaction	NiCl+
#	Enthalpy of formation:	-51.4 kcal/mol
        -analytic 9.5370e+001 3.8521e-002 -2.1746e+003 -4.0629e+001 -3.3961e+001
#       -Range:  0-300

2.0000 HPO4-- + 1.0000 Ni++ + 1.0000 H+  =  NiHP2O7- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +9.2680
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NiHP2O7-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ni++ + 1.0000 NO3-  =  NiNO3+
        -llnl_gamma           4.0    
        log_k           +0.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NiNO3+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Ni++  =  NiP2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +3.1012
	-delta_H	9.68819	kJ/mol	# Calculated enthalpy of reaction	NiP2O7-2
#	Enthalpy of formation:	-2342.61 kJ/mol
        -analytic 4.6809e+002 1.0985e-001 -1.4310e+004 -1.8173e+002 -2.2344e+002
#       -Range:  0-300

1.0000 SO4-- + 1.0000 Ni++  =  NiSO4
        -llnl_gamma           3.0    
        log_k           +2.1257
	-delta_H	2.36814	kJ/mol	# Calculated enthalpy of reaction	NiSO4
#	Enthalpy of formation:	-229.734 kcal/mol
        -analytic 6.1187e+001 2.4211e-002 -1.2180e+003 -2.5130e+001 -2.0705e+001
#       -Range:  0-200

1.0000 SeO4-- + 1.0000 Ni++  =  NiSeO4
        -llnl_gamma           3.0    
        log_k           +2.6700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NiSeO4
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 HCO3- + 1.0000 Np++++  =  Np(CO3)5-6 +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -13.344
	-delta_H	92.7067	kJ/mol	# Calculated enthalpy of reaction	Np(CO3)5-6
#	Enthalpy of formation:	-935.22 kcal/mol
        -analytic 6.3005e+002 2.3388e-001 -1.8328e+004 -2.6334e+002 -2.8618e+002
#       -Range:  0-300

2.0000 HPO4-- + 2.0000 H+ + 1.0000 Np+++  =  Np(H2PO4)2+
        -llnl_gamma           4.0    
        log_k           +3.7000
	-delta_H	-1.55258	kJ/mol	# Calculated enthalpy of reaction	Np(H2PO4)2+
#	Enthalpy of formation:	-743.981 kcal/mol
        -analytic 7.8161e+002 2.8446e-001 -1.2330e+004 -3.3194e+002 -2.1056e+002
#       -Range: 25-150

3.0000 HPO4-- + 3.0000 H+ + 1.0000 Np+++  =  Np(H2PO4)3
        -llnl_gamma           3.0    
        log_k           +5.6000
	-delta_H	-21.8575	kJ/mol	# Calculated enthalpy of reaction	Np(H2PO4)3
#	Enthalpy of formation:	-1057.65 kcal/mol
        -analytic 1.5150e+003 4.4939e-001 -3.2766e+004 -6.1975e+002 -5.5934e+002
#       -Range: 25-150

2.0000 HPO4-- + 1.0000 Np++++  =  Np(HPO4)2
        -llnl_gamma           3.0    
        log_k           +23.7000
	-delta_H	-35.24	kJ/mol	# Calculated enthalpy of reaction	Np(HPO4)2
#	Enthalpy of formation:	-758.94 kcal/mol
        -analytic 4.7722e+002 2.1099e-001 -4.7296e+003 -2.0229e+002 -8.0831e+001
#       -Range: 25-150

3.0000 HPO4-- + 1.0000 Np++++  =  Np(HPO4)3--
        -llnl_gamma           4.0    
        log_k           +33.4000
	-delta_H	-44.9093	kJ/mol	# Calculated enthalpy of reaction	Np(HPO4)3-2
#	Enthalpy of formation:	-1070.07 kcal/mol
        -analytic -1.5951e+003 -3.6579e-001 5.1343e+004 6.3262e+002 8.7619e+002
#       -Range: 25-150

4.0000 HPO4-- + 1.0000 Np++++  =  Np(HPO4)4----
        -llnl_gamma           4.0    
        log_k           +43.2000
	-delta_H	-67.0803	kJ/mol	# Calculated enthalpy of reaction	Np(HPO4)4-4
#	Enthalpy of formation:	-1384.18 kcal/mol
        -analytic 5.8359e+003 1.5194e+000 -1.6349e+005 -2.3025e+003 -2.7903e+003
#       -Range: 25-150

5.0000 HPO4-- + 1.0000 Np++++  =  Np(HPO4)5-6
        -llnl_gamma           4.0    
        log_k           +52.0000
	-delta_H	-83.5401	kJ/mol	# Calculated enthalpy of reaction	Np(HPO4)5-6
#	Enthalpy of formation:	-1696.93 kcal/mol
        -analytic -1.8082e+003 -2.0018e-001 7.5155e+004 6.7400e+002 1.2824e+003
#       -Range: 25-150

2.0000 H2O + 1.0000 Np++++  =  Np(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.8
	-delta_H	77.0669	kJ/mol	# Calculated enthalpy of reaction	Np(OH)2+2
#	Enthalpy of formation:	-251.102 kcal/mol
        -analytic 2.9299e+003 6.5812e-001 -9.5085e+004 -1.1356e+003 -1.6227e+003
#       -Range: 25-150

3.0000 H2O + 1.0000 Np++++  =  Np(OH)3+ +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.8
	-delta_H	99.5392	kJ/mol	# Calculated enthalpy of reaction	Np(OH)3+
#	Enthalpy of formation:	-314.048 kcal/mol
        -analytic -4.7723e+003 -1.1810e+000 1.3545e+005 1.8850e+003 2.3117e+003
#       -Range: 25-150

4.0000 H2O + 1.0000 Np++++  =  Np(OH)4 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           -9.6
	-delta_H	109.585	kJ/mol	# Calculated enthalpy of reaction	Np(OH)4
#	Enthalpy of formation:	-379.964 kcal/mol
        -analytic -5.5904e+003 -1.3639e+000 1.6112e+005 2.2013e+003 2.7498e+003
#       -Range: 25-150

2.0000 SO4-- + 1.0000 Np++++  =  Np(SO4)2
        -llnl_gamma           3.0    
        log_k           +9.9000
	-delta_H	40.005	kJ/mol	# Calculated enthalpy of reaction	Np(SO4)2
#	Enthalpy of formation:	-558.126 kcal/mol
        -analytic -9.0765e+002 -1.8494e-001 2.7951e+004 3.5521e+002 4.7702e+002
#       -Range: 25-150

1.0000 Np++++ + 1.0000 Cl-  =  NpCl+++
        -llnl_gamma           5.0    
        log_k           +0.2000
	-delta_H	20.3737	kJ/mol	# Calculated enthalpy of reaction	NpCl+3
#	Enthalpy of formation:	-167.951 kcal/mol
        -analytic 8.3169e+002 2.6267e-001 -2.1618e+004 -3.3838e+002 -3.6898e+002
#       -Range: 25-150

2.0000 Cl- + 1.0000 Np++++  =  NpCl2++
        -llnl_gamma           4.5    
        log_k           -0.1
	-delta_H	94.5853	kJ/mol	# Calculated enthalpy of reaction	NpCl2+2
#	Enthalpy of formation:	-190.147 kcal/mol
        -analytic -1.5751e+003 -3.8759e-001 4.2054e+004 6.2619e+002 7.1777e+002
#       -Range: 25-150

1.0000 Np++++ + 1.0000 F-  =  NpF+++
        -llnl_gamma           5.0    
        log_k           +8.7000
	-delta_H	-3.43746	kJ/mol	# Calculated enthalpy of reaction	NpF+3
#	Enthalpy of formation:	-213.859 kcal/mol
        -analytic 2.7613e+000 1.3498e-003 -1.6411e+003 2.9074e+000 3.4192e+005
#       -Range: 25-150

2.0000 F- + 1.0000 Np++++  =  NpF2++
        -llnl_gamma           4.5    
        log_k           +15.4000
	-delta_H	6.03094	kJ/mol	# Calculated enthalpy of reaction	NpF2+2
#	Enthalpy of formation:	-291.746 kcal/mol
        -analytic -2.6793e+002 -4.2056e-002 9.7952e+003 1.0629e+002 1.6715e+002
#       -Range: 25-150

1.0000 Np+++ + 1.0000 HPO4-- + 1.0000 H+  =  NpH2PO4++
        -llnl_gamma           4.5    
        log_k           +2.4000
	-delta_H	6.0874	kJ/mol	# Calculated enthalpy of reaction	NpH2PO4+2
#	Enthalpy of formation:	-433.34 kcal/mol
        -analytic 6.0731e+003 1.4733e+000 -1.7919e+005 -2.3880e+003 -3.0582e+003
#       -Range: 25-150

1.0000 Np++++ + 1.0000 HPO4--  =  NpHPO4++
        -llnl_gamma           4.5    
        log_k           +12.9000
	-delta_H	7.54554	kJ/mol	# Calculated enthalpy of reaction	NpHPO4+2
#	Enthalpy of formation:	-439.899 kcal/mol
        -analytic -7.2792e+003 -1.7476e+000 2.1770e+005 2.8624e+003 3.7154e+003
#       -Range: 25-150

2.0000 HCO3- + 1.0000 NpO2++  =  NpO2(CO3)2-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -6.6576
	-delta_H	57.2588	kJ/mol	# Calculated enthalpy of reaction	NpO2(CO3)2-2
#	Enthalpy of formation:	-521.77 kcal/mol
        -analytic 2.6597e+002 7.5850e-002 -9.9987e+003 -1.0576e+002 -1.5610e+002
#       -Range:  0-300

2.0000 HCO3- + 1.0000 NpO2+  =  NpO2(CO3)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -13.6576
	-delta_H	58.1553	kJ/mol	# Calculated enthalpy of reaction	NpO2(CO3)2-3
#	Enthalpy of formation:	-549.642 kcal/mol
        -analytic 2.6012e+002 7.3174e-002 -1.0250e+004 -1.0556e+002 -1.6002e+002
#       -Range:  0-300

3.0000 HCO3- + 1.0000 NpO2+  =  NpO2(CO3)3-5 +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -22.4864
	-delta_H	70.176	kJ/mol	# Calculated enthalpy of reaction	NpO2(CO3)3-5
#	Enthalpy of formation:	-711.667 kcal/mol
        -analytic 3.7433e+002 1.2938e-001 -1.2791e+004 -1.5861e+002 -1.9970e+002
#       -Range:  0-300

3.0000 HCO3- + 1.0000 NpO2++  =  NpO2(CO3)3---- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.5864
	-delta_H	3.14711	kJ/mol	# Calculated enthalpy of reaction	NpO2(CO3)3-4
#	Enthalpy of formation:	-699.601 kcal/mol
        -analytic 3.7956e+002 1.1163e-001 -1.0607e+004 -1.5674e+002 -1.6562e+002
#       -Range:  0-300

1.0000 NpO2+ + 1.0000 HCO3-  =  NpO2CO3- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.7288
	-delta_H	69.1634	kJ/mol	# Calculated enthalpy of reaction	NpO2CO3-
#	Enthalpy of formation:	-382.113 kcal/mol
        -analytic 1.4634e+002 2.6576e-002 -8.2036e+003 -5.3534e+001 -1.2805e+002
#       -Range:  0-300

1.0000 NpO2+ + 1.0000 Cl-  =  NpO2Cl
        -llnl_gamma           3.0    
        log_k           -0.4
	-delta_H	15.4492	kJ/mol	# Calculated enthalpy of reaction	NpO2Cl
#	Enthalpy of formation:	-269.986 kcal/mol
        -analytic 4.5109e+002 9.0437e-002 -1.5453e+004 -1.7241e+002 -2.6371e+002
#       -Range: 25-150

1.0000 NpO2++ + 1.0000 Cl-  =  NpO2Cl+
        -llnl_gamma           4.0    
        log_k           -0.2
	-delta_H	11.6239	kJ/mol	# Calculated enthalpy of reaction	NpO2Cl+
#	Enthalpy of formation:	-242.814 kcal/mol
        -analytic -1.2276e+003 -2.5435e-001 3.8507e+004 4.7447e+002 6.5715e+002
#       -Range: 25-150

1.0000 NpO2+ + 1.0000 F-  =  NpO2F
        -llnl_gamma           3.0    
        log_k           +1.0000
	-delta_H	34.2521	kJ/mol	# Calculated enthalpy of reaction	NpO2F
#	Enthalpy of formation:	-305.709 kcal/mol
        -analytic -1.9364e+002 -4.4083e-002 4.5602e+003 7.7791e+001 7.7840e+001
#       -Range: 25-150

1.0000 NpO2++ + 1.0000 F-  =  NpO2F+
        -llnl_gamma           4.0    
        log_k           +4.6000
	-delta_H	0.883568	kJ/mol	# Calculated enthalpy of reaction	NpO2F+
#	Enthalpy of formation:	-285.598 kcal/mol
        -analytic 9.6320e+002 2.4799e-001 -2.7614e+004 -3.7985e+002 -4.7128e+002
#       -Range: 25-150

2.0000 F- + 1.0000 NpO2++  =  NpO2F2
        -llnl_gamma           3.0    
        log_k           +7.8000
	-delta_H	2.60319	kJ/mol	# Calculated enthalpy of reaction	NpO2F2
#	Enthalpy of formation:	-365.337 kcal/mol
        -analytic 1.9648e+002 6.4083e-002 -4.5601e+003 -7.7790e+001 -7.7840e+001
#       -Range: 25-150

1.0000 NpO2+ + 1.0000 HPO4-- + 1.0000 H+  =  NpO2H2PO4
        -llnl_gamma           3.0    
        log_k           +0.6000
	-delta_H	18.717	kJ/mol	# Calculated enthalpy of reaction	NpO2H2PO4
#	Enthalpy of formation:	-538.087 kcal/mol
        -analytic 1.0890e+003 2.7738e-001 -3.0654e+004 -4.3171e+002 -5.2317e+002
#       -Range: 25-150

1.0000 NpO2++ + 1.0000 HPO4-- + 1.0000 H+  =  NpO2H2PO4+
        -llnl_gamma           4.0    
        log_k           +2.3000
	-delta_H	9.31014	kJ/mol	# Calculated enthalpy of reaction	NpO2H2PO4+
#	Enthalpy of formation:	-512.249 kcal/mol
        -analytic -5.6996e+003 -1.4008e+000 1.6898e+005 2.2441e+003 2.8838e+003
#       -Range: 25-150

1.0000 NpO2++ + 1.0000 HPO4--  =  NpO2HPO4
        -llnl_gamma           3.0    
        log_k           +8.2000
	-delta_H	-6.47609	kJ/mol	# Calculated enthalpy of reaction	NpO2HPO4
#	Enthalpy of formation:	-516.022 kcal/mol
        -analytic 4.8515e+003 1.2189e+000 -1.4069e+005 -1.9135e+003 -2.4011e+003
#       -Range: 25-150

1.0000 NpO2+ + 1.0000 HPO4--  =  NpO2HPO4-
        -llnl_gamma           4.0    
        log_k           +3.5000
	-delta_H	49.8668	kJ/mol	# Calculated enthalpy of reaction	NpO2HPO4-
#	Enthalpy of formation:	-530.642 kcal/mol
        -analytic -4.1705e+003 -9.9302e-001 1.2287e+005 1.6399e+003 2.0969e+003
#       -Range: 25-150

1.0000 NpO2+ + 1.0000 H2O  =  NpO2OH +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.9
	-delta_H	43.6285	kJ/mol	# Calculated enthalpy of reaction	NpO2OH
#	Enthalpy of formation:	-291.635 kcal/mol
        -analytic -4.5710e+002 -1.2286e-001 1.0640e+004 1.8151e+002 1.8163e+002
#       -Range: 25-150

1.0000 NpO2++ + 1.0000 H2O  =  NpO2OH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.2
	-delta_H	43.3805	kJ/mol	# Calculated enthalpy of reaction	NpO2OH+
#	Enthalpy of formation:	-263.608 kcal/mol
        -analytic 1.7485e+002 4.0017e-002 -7.5154e+003 -6.7399e+001 -1.2823e+002
#       -Range: 25-150

1.0000 SO4-- + 1.0000 NpO2++  =  NpO2SO4
        -llnl_gamma           3.0    
        log_k           +3.3000
	-delta_H	19.8789	kJ/mol	# Calculated enthalpy of reaction	NpO2SO4
#	Enthalpy of formation:	-418.308 kcal/mol
        -analytic -1.5624e+002 7.3296e-003 6.7555e+003 5.4435e+001 1.1527e+002
#       -Range: 25-150

1.0000 SO4-- + 1.0000 NpO2+  =  NpO2SO4-
        -llnl_gamma           4.0    
        log_k           +0.4000
	-delta_H	19.1395	kJ/mol	# Calculated enthalpy of reaction	NpO2SO4-
#	Enthalpy of formation:	-446.571 kcal/mol
        -analytic -3.1804e+002 -9.3472e-002 7.6002e+003 1.2965e+002 1.2973e+002
#       -Range: 25-150

1.0000 Np+++ + 1.0000 H2O  =  NpOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7
	-delta_H	50.1031	kJ/mol	# Calculated enthalpy of reaction	NpOH+2
#	Enthalpy of formation:	-182.322 kcal/mol
        -analytic 1.4062e+002 3.2671e-002 -6.7555e+003 -5.4435e+001 -1.1526e+002
#       -Range: 25-150

1.0000 Np++++ + 1.0000 H2O  =  NpOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -1
	-delta_H	51.0089	kJ/mol	# Calculated enthalpy of reaction	NpOH+3
#	Enthalpy of formation:	-189.013 kcal/mol
        -analytic -1.8373e+002 -5.2443e-002 2.7025e+003 7.6503e+001 4.6154e+001
#       -Range: 25-150

1.0000 SO4-- + 1.0000 Np++++  =  NpSO4++
        -llnl_gamma           4.5    
        log_k           +5.5000
	-delta_H	20.7377	kJ/mol	# Calculated enthalpy of reaction	NpSO4+2
#	Enthalpy of formation:	-345.331 kcal/mol
        -analytic 3.9477e+002 1.1981e-001 -1.0978e+004 -1.5687e+002 -1.8736e+002
#       -Range: 25-150

1.0000 H2O  =  OH- +1.0000 H+
        -llnl_gamma           3.5    
        log_k           -13.9951
	-delta_H	55.8146	kJ/mol	# Calculated enthalpy of reaction	OH-
#	Enthalpy of formation:	-54.977 kcal/mol
        -analytic -6.7506e+001 -3.0619e-002 -1.9901e+003 2.8004e+001 -3.1033e+001
#       -Range:  0-300

2.0000 HPO4--  =  P2O7---- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           -3.7463
	-delta_H	27.2256	kJ/mol	# Calculated enthalpy of reaction	P2O7-4
#	Enthalpy of formation:	-2271.1 kJ/mol
        -analytic 4.0885e+002 1.3243e-001 -1.1373e+004 -1.6727e+002 -1.7758e+002
#       -Range:  0-300

3.0000 H+ + 1.0000 HPO4--  =  PH4+ +2.0000 O2
        -llnl_gamma           4.0    
        log_k           -212.7409
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PH4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4-- + 1.0000 H+ + 1.0000 F-  =  PO3F-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +7.1993
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PO3F-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HPO4--  =  PO4--- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -12.3218
	-delta_H	14.7068	kJ/mol	# Calculated enthalpy of reaction	PO4-3
#	Enthalpy of formation:	-305.3 kcal/mol
        -analytic -7.6170e+001 -3.3574e-002 1.3405e+002 2.9658e+001 2.1140e+000
#       -Range:  0-300

2.0000 BrO3- + 1.0000 Pb++  =  Pb(BrO3)2
        -llnl_gamma           3.0    
        log_k           +5.1939
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(BrO3)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Pb++  =  Pb(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -6.1133
	-delta_H	10.5437	kJ/mol	# Calculated enthalpy of reaction	Pb(Acetate)2
#	Enthalpy of formation:	-229.46 kcal/mol
        -analytic -1.7315e+001 -1.0618e-003 -3.6365e+003 6.9263e+000 5.8659e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Pb++  =  Pb(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.972
	-delta_H	-2.84512	kJ/mol	# Calculated enthalpy of reaction	Pb(Acetate)3-
#	Enthalpy of formation:	-348.76 kcal/mol
        -analytic 1.2417e+001 -3.1481e-003 -9.4152e+003 -1.6846e+000 1.3623e+006
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Pb++  =  Pb(CO3)2-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.2576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(CO3)2-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 ClO3- + 1.0000 Pb++  =  Pb(ClO3)2
        -llnl_gamma           3.0    
        log_k           -0.5133
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(ClO3)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Pb++  =  Pb(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -17.0902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Pb++  =  Pb(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -28.0852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Thiocyanate- + 1.0000 Pb++  =  Pb(Thiocyanate)2
        -llnl_gamma           3.0    
        log_k           +1.2455
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(Thiocyanate)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Pb++ + 1.0000 H2O  =  Pb2OH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -6.3951
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb2OH+3
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 3.0000 Pb++  =  Pb3(OH)4++ +4.0000 H+
        -llnl_gamma           4.5    
        log_k           -23.8803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb3(OH)4+2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Pb++ + 4.0000 H2O  =  Pb4(OH)4++++ +4.0000 H+
        -llnl_gamma           5.5    
        log_k           -20.8803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb4(OH)4+4
#	Enthalpy of formation:	-0 kcal/mol
 
8.0000 H2O + 6.0000 Pb++  =  Pb6(OH)8++++ +8.0000 H+
        -llnl_gamma           5.5    
        log_k           -43.5606
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb6(OH)8+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 Br-  =  PbBr+
        -llnl_gamma           4.0    
        log_k           +1.1831
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbBr+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Br- + 1.0000 Pb++  =  PbBr2
        -llnl_gamma           3.0    
        log_k           +1.5062
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbBr2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Br- + 1.0000 Pb++  =  PbBr3-
        -llnl_gamma           4.0    
        log_k           +1.2336
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbBr3-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 BrO3-  =  PbBrO3+
        -llnl_gamma           4.0    
        log_k           +1.9373
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbBrO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 HAcetate  =  PbAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.3603
	-delta_H	-2.33147e-15	kJ/mol	# Calculated enthalpy of reaction	PbAcetate+
#	Enthalpy of formation:	-115.88 kcal/mol
        -analytic -2.6822e+001 1.0992e-003 7.3688e+002 8.4407e+000 7.0266e+004
#       -Range:  0-300

1.0000 Pb++ + 1.0000 HCO3-  =  PbCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -3.7488
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbCO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 Cl-  =  PbCl+
        -llnl_gamma           4.0    
        log_k           +1.4374
	-delta_H	4.53127	kJ/mol	# Calculated enthalpy of reaction	PbCl+
#	Enthalpy of formation:	-38.63 kcal/mol
        -analytic 1.1948e+002 4.3527e-002 -2.7666e+003 -4.9190e+001 -4.3206e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Pb++  =  PbCl2
        -llnl_gamma           3.0    
        log_k           +2.0026
	-delta_H	8.14206	kJ/mol	# Calculated enthalpy of reaction	PbCl2
#	Enthalpy of formation:	-77.7 kcal/mol
        -analytic 2.2537e+002 7.7574e-002 -5.5112e+003 -9.2131e+001 -8.6064e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Pb++  =  PbCl3-
        -llnl_gamma           4.0    
        log_k           +1.6881
	-delta_H	7.86174	kJ/mol	# Calculated enthalpy of reaction	PbCl3-
#	Enthalpy of formation:	-117.7 kcal/mol
        -analytic 2.5254e+002 8.9159e-002 -6.0116e+003 -1.0395e+002 -9.3880e+001
#       -Range:  0-300

4.0000 Cl- + 1.0000 Pb++  =  PbCl4--
        -llnl_gamma           4.0    
        log_k           +1.4909
	-delta_H	-7.18811	kJ/mol	# Calculated enthalpy of reaction	PbCl4-2
#	Enthalpy of formation:	-161.23 kcal/mol
        -analytic 1.4048e+002 7.6332e-002 -1.1507e+003 -6.3786e+001 -1.7997e+001
#       -Range:  0-300

1.0000 Pb++ + 1.0000 ClO3-  =  PbClO3+
        -llnl_gamma           4.0    
        log_k           -0.2208
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbClO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 F-  =  PbF+
        -llnl_gamma           4.0    
        log_k           +0.8284
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbF+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 Pb++  =  PbF2
        -llnl_gamma           3.0    
        log_k           +1.6132
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbF2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 HPO4-- + 1.0000 H+  =  PbH2PO4+
        -llnl_gamma           4.0    
        log_k           +1.5000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 HPO4--  =  PbHPO4
        -llnl_gamma           3.0    
        log_k           +3.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 I-  =  PbI+
        -llnl_gamma           4.0    
        log_k           +1.9597
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbI+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 I- + 1.0000 Pb++  =  PbI2
        -llnl_gamma           3.0    
        log_k           +2.7615
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbI2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 I- + 1.0000 Pb++  =  PbI3-
        -llnl_gamma           4.0    
        log_k           +3.3355
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbI3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 I- + 1.0000 Pb++  =  PbI4--
        -llnl_gamma           4.0    
        log_k           +4.0672
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbI4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 NO3-  =  PbNO3+
        -llnl_gamma           4.0    
        log_k           +1.2271
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbNO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pb++ + 1.0000 H2O  =  PbOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.6951
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbOH+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Pb++  =  PbP2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +7.4136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbP2O7-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Thiocyanate- + 1.0000 Pb++  =  PbThiocyanate+
        -llnl_gamma           4.0    
        log_k           +0.9827
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbThiocyanate+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pd++ + 1.0000 Cl-  =  PdCl+
        -llnl_gamma           4.0    
        log_k           +6.0993
	-delta_H	-31.995	kJ/mol	# Calculated enthalpy of reaction	PdCl+
#	Enthalpy of formation:	-5.5 kcal/mol
        -analytic 7.2852e+001 3.6886e-002 7.3102e+002 -3.2402e+001 1.1385e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Pd++  =  PdCl2
        -llnl_gamma           3.0    
        log_k           +10.7327
	-delta_H	-66.1658	kJ/mol	# Calculated enthalpy of reaction	PdCl2
#	Enthalpy of formation:	-53.6 kcal/mol
        -analytic 1.6849e+002 7.9321e-002 8.2874e+002 -7.4416e+001 1.2882e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Pd++  =  PdCl3-
        -llnl_gamma           4.0    
        log_k           +13.0937
	-delta_H	-101.592	kJ/mol	# Calculated enthalpy of reaction	PdCl3-
#	Enthalpy of formation:	-102 kcal/mol
        -analytic 4.5978e+001 6.2999e-002 6.9333e+003 -3.0257e+001 1.0817e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Pd++  =  PdCl4--
        -llnl_gamma           4.0    
        log_k           +15.1615
	-delta_H	-152.08	kJ/mol	# Calculated enthalpy of reaction	PdCl4-2
#	Enthalpy of formation:	-154 kcal/mol
        -analytic -3.2209e+001 5.3432e-002 1.2180e+004 -3.7814e+000 1.9006e+002
#       -Range:  0-300

1.0000 Pd++ + 1.0000 H2O  =  PdO +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -2.19
	-delta_H	6.43081	kJ/mol	# Calculated enthalpy of reaction	PdO
#	Enthalpy of formation:	-24.7 kcal/mol
        -analytic 1.3587e+002 2.9292e-002 -4.6645e+003 -5.2997e+001 -7.2825e+001
#       -Range:  0-300

1.0000 Pd++ + 1.0000 H2O  =  PdOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -1.0905
	-delta_H	-3.19239	kJ/mol	# Calculated enthalpy of reaction	PdOH+
#	Enthalpy of formation:	-27 kcal/mol
        -analytic 1.4291e+001 5.8382e-003 -1.9881e+002 -6.6475e+000 -3.1065e+000
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Pm+++  =  Pm(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.9576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Pm+++  =  Pm(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Pm+++  =  Pm(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.7902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Pm+++  =  Pm(OH)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -26.1852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(OH)3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Pm+++  =  Pm(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.6837
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Pm+++  =  Pm(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 HCO3-  =  PmCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.6288
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmCO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 Cl-  =  PmCl++
        -llnl_gamma           4.5    
        log_k           +0.3400
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmCl+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 F-  =  PmF++
        -llnl_gamma           4.5    
        log_k           +3.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmF+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 HPO4-- + 1.0000 H+  =  PmH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.6054
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmH2PO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 HCO3-  =  PmHCO3++
        -llnl_gamma           4.5    
        log_k           +2.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmHCO3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 HPO4--  =  PmHPO4+
        -llnl_gamma           4.0    
        log_k           +5.5000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 NO3-  =  PmNO3++
        -llnl_gamma           4.5    
        log_k           +1.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmNO3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 H2O  =  PmOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.9951
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmOH+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pm+++ + 1.0000 HPO4--  =  PmPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.3718
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Pm+++  =  PmSO4+
        -llnl_gamma           4.0    
        log_k           +3.5000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmSO4+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Pr+++  =  Pr(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.8525
	-delta_H	-23.8906	kJ/mol	# Calculated enthalpy of reaction	Pr(Acetate)2+
#	Enthalpy of formation:	-406.71 kcal/mol
        -analytic -1.6464e+001 6.2989e-004 -4.4771e+002 3.6947e+000 3.3816e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Pr+++  =  Pr(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.2023
	-delta_H	-40.3756	kJ/mol	# Calculated enthalpy of reaction	Pr(Acetate)3
#	Enthalpy of formation:	-526.75 kcal/mol
        -analytic -1.2007e+001 4.9332e-004 0.0000e+000 0.0000e+000 3.2789e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Pr+++  =  Pr(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.1076
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Pr+++  =  Pr(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +8.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Pr+++  =  Pr(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.5637
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Pr+++  =  Pr(SO4)2-
        -llnl_gamma           4.0    
        log_k           +4.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pr+++ + 1.0000 HAcetate  =  PrAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.0451
	-delta_H	-12.4683	kJ/mol	# Calculated enthalpy of reaction	PrAcetate+2
#	Enthalpy of formation:	-287.88 kcal/mol
        -analytic -8.5624e+000 9.3878e-004 -5.7551e+002 2.2087e+000 2.4126e+005
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 HCO3-  =  PrCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.7722
	-delta_H	92.458	kJ/mol	# Calculated enthalpy of reaction	PrCO3+
#	Enthalpy of formation:	-311.6 kcal/mol
        -analytic 2.2079e+002 5.2156e-002 -6.5821e+003 -8.7701e+001 -1.0277e+002
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 Cl-  =  PrCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	14.3637	kJ/mol	# Calculated enthalpy of reaction	PrCl+2
#	Enthalpy of formation:	-205.3 kcal/mol
        -analytic 7.5152e+001 3.7446e-002 -1.6661e+003 -3.2490e+001 -2.6020e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Pr+++  =  PrCl2+
        -llnl_gamma           4.0    
        log_k           +0.0308
	-delta_H	20.3593	kJ/mol	# Calculated enthalpy of reaction	PrCl2+
#	Enthalpy of formation:	-243.8 kcal/mol
        -analytic 2.2848e+002 8.1250e-002 -6.0401e+003 -9.3909e+001 -9.4318e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Pr+++  =  PrCl3
        -llnl_gamma           3.0    
        log_k           -0.3203
	-delta_H	14.2214	kJ/mol	# Calculated enthalpy of reaction	PrCl3
#	Enthalpy of formation:	-285.2 kcal/mol
        -analytic 4.5016e+002 1.3095e-001 -1.2588e+004 -1.8075e+002 -1.9656e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Pr+++  =  PrCl4-
        -llnl_gamma           4.0    
        log_k           -0.7447
	-delta_H	-4.05011	kJ/mol	# Calculated enthalpy of reaction	PrCl4-
#	Enthalpy of formation:	-329.5 kcal/mol
        -analytic 5.4245e+002 1.3647e-001 -1.5564e+004 -2.1485e+002 -2.4302e+002
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 F-  =  PrF++
        -llnl_gamma           4.5    
        log_k           +4.2221
	-delta_H	23.2212	kJ/mol	# Calculated enthalpy of reaction	PrF+2
#	Enthalpy of formation:	-243.4 kcal/mol
        -analytic 9.5146e+001 4.1115e-002 -2.5463e+003 -3.8236e+001 -3.9760e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Pr+++  =  PrF2+
        -llnl_gamma           4.0    
        log_k           +7.3447
	-delta_H	14.644	kJ/mol	# Calculated enthalpy of reaction	PrF2+
#	Enthalpy of formation:	-325.6 kcal/mol
        -analytic 2.4997e+002 8.5251e-002 -6.1908e+003 -9.9912e+001 -9.6675e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Pr+++  =  PrF3
        -llnl_gamma           3.0    
        log_k           +9.6610
	-delta_H	-6.4852	kJ/mol	# Calculated enthalpy of reaction	PrF3
#	Enthalpy of formation:	-410.8 kcal/mol
        -analytic 4.7885e+002 1.3764e-001 -1.2080e+004 -1.8980e+002 -1.8864e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Pr+++  =  PrF4-
        -llnl_gamma           4.0    
        log_k           +11.5375
	-delta_H	-47.2792	kJ/mol	# Calculated enthalpy of reaction	PrF4-
#	Enthalpy of formation:	-500.7 kcal/mol
        -analytic 5.5774e+002 1.4067e-001 -1.3523e+004 -2.1933e+002 -2.1118e+002
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 HPO4-- + 1.0000 H+  =  PrH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.5950
	-delta_H	-16.2548	kJ/mol	# Calculated enthalpy of reaction	PrH2PO4+2
#	Enthalpy of formation:	-481.5 kcal/mol
        -analytic 1.0501e+002 6.3059e-002 3.8161e+002 -4.6656e+001 5.9234e+000
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 HCO3-  =  PrHCO3++
        -llnl_gamma           4.5    
        log_k           +1.9190
	-delta_H	-12.9788	kJ/mol	# Calculated enthalpy of reaction	PrHCO3+2
#	Enthalpy of formation:	-336.8 kcal/mol
        -analytic 2.2010e+001 2.8541e-002 1.4574e+003 -1.3522e+001 2.2734e+001
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 HPO4--  =  PrHPO4+
        -llnl_gamma           4.0    
        log_k           +5.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PrHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pr+++ + 1.0000 NO3-  =  PrNO3++
        -llnl_gamma           4.5    
        log_k           +0.6546
	-delta_H	-27.9115	kJ/mol	# Calculated enthalpy of reaction	PrNO3+2
#	Enthalpy of formation:	-224.9 kcal/mol
        -analytic 1.4297e+001 2.5214e-002 2.1756e+003 -1.1490e+001 3.3943e+001
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 H2O  =  PrO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -17.29
	-delta_H	117.642	kJ/mol	# Calculated enthalpy of reaction	PrO+
#	Enthalpy of formation:	-209 kcal/mol
        -analytic 1.7927e+002 2.9467e-002 -1.3815e+004 -6.4259e+001 -2.1562e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Pr+++  =  PrO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -37.5852
	-delta_H	301.39	kJ/mol	# Calculated enthalpy of reaction	PrO2-
#	Enthalpy of formation:	-233.4 kcal/mol
        -analytic -4.4480e+001 -1.6327e-002 -7.9031e+003 1.9348e+001 -8.5440e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Pr+++  =  PrO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -26.5901
	-delta_H	231.517	kJ/mol	# Calculated enthalpy of reaction	PrO2H
#	Enthalpy of formation:	-250.1 kcal/mol
        -analytic 3.3930e+002 4.4894e-002 -2.3769e+004 -1.2106e+002 -3.7099e+002
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 H2O  =  PrOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -8.274
	-delta_H	81.2407	kJ/mol	# Calculated enthalpy of reaction	PrOH+2
#	Enthalpy of formation:	-217.7 kcal/mol
        -analytic 5.6599e+001 1.1073e-002 -5.9197e+003 -1.9525e+001 -9.2388e+001
#       -Range:  0-300

1.0000 Pr+++ + 1.0000 HPO4--  =  PrPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.7218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PrPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Pr+++  =  PrSO4+
        -llnl_gamma           4.0    
        log_k           -3.687
	-delta_H	19.6648	kJ/mol	# Calculated enthalpy of reaction	PrSO4+
#	Enthalpy of formation:	-381.5 kcal/mol
        -analytic 2.9156e+002 8.4671e-002 -1.0638e+004 -1.1509e+002 -1.6608e+002
#       -Range:  0-300

2.0000 HPO4-- + 1.0000 Pu++++  =  Pu(HPO4)2
        -llnl_gamma           3.0    
        log_k           +23.8483
	-delta_H	25.9279	kJ/mol	# Calculated enthalpy of reaction	Pu(HPO4)2
#	Enthalpy of formation:	-3094.13 kJ/mol
        -analytic 9.2387e+002 3.2577e-001 -2.0881e+004 -3.7466e+002 -3.5492e+002
#       -Range:  0-200

3.0000 HPO4-- + 1.0000 Pu++++  =  Pu(HPO4)3--
        -llnl_gamma           4.0    
        log_k           +33.4599
	-delta_H	-6.49412	kJ/mol	# Calculated enthalpy of reaction	Pu(HPO4)3-2
#	Enthalpy of formation:	-4418.63 kJ/mol
        -analytic 6.4515e+002 2.3011e-001 -1.2752e+004 -2.5761e+002 -1.9917e+002
#       -Range:  0-300

4.0000 HPO4-- + 1.0000 Pu++++  =  Pu(HPO4)4----
        -llnl_gamma           4.0    
        log_k           +43.2467
	-delta_H	-77.4832	kJ/mol	# Calculated enthalpy of reaction	Pu(HPO4)4-4
#	Enthalpy of formation:	-5781.7 kJ/mol
        -analytic 8.5301e+002 3.0730e-001 -1.3644e+004 -3.4573e+002 -2.1316e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Pu++++  =  Pu(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.3235
	-delta_H	74.3477	kJ/mol	# Calculated enthalpy of reaction	Pu(OH)2+2
#	Enthalpy of formation:	-1033.22 kJ/mol
        -analytic 7.5979e+001 6.8394e-003 -6.3710e+003 -2.3833e+001 -9.9435e+001
#       -Range:  0-300

3.0000 H2O + 1.0000 Pu++++  =  Pu(OH)3+ +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.281
	-delta_H	96.578	kJ/mol	# Calculated enthalpy of reaction	Pu(OH)3+
#	Enthalpy of formation:	-1296.83 kJ/mol
        -analytic 1.0874e+002 1.4199e-002 -8.4954e+003 -3.6278e+001 -1.3259e+002
#       -Range:  0-300

4.0000 H2O + 1.0000 Pu++++  =  Pu(OH)4 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           -9.5174
	-delta_H	109.113	kJ/mol	# Calculated enthalpy of reaction	Pu(OH)4
#	Enthalpy of formation:	-1570.13 kJ/mol
        -analytic 2.7913e+002 1.0252e-001 -1.1289e+004 -1.1369e+002 -1.9181e+002
#       -Range:  0-200

2.0000 SO4-- + 1.0000 Pu++++  =  Pu(SO4)2
        -llnl_gamma           3.0    
        log_k           +10.2456
	-delta_H	41.0122	kJ/mol	# Calculated enthalpy of reaction	Pu(SO4)2
#	Enthalpy of formation:	-2314.08 kJ/mol
        -analytic 5.3705e+002 1.9308e-001 -1.3213e+004 -2.1824e+002 -2.2457e+002
#       -Range:  0-200

2.0000 SO4-- + 1.0000 Pu+++  =  Pu(SO4)2-
        -llnl_gamma           4.0    
        log_k           +6.3200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pu(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pu++++ + 1.0000 F-  =  PuF+++
        -llnl_gamma           5.0    
        log_k           +8.4600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PuF+3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 Pu++++  =  PuF2++
        -llnl_gamma           4.5    
        log_k           +15.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PuF2+2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 F- + 1.0000 Pu++++  =  PuF3+
        -llnl_gamma           4.0    
        log_k           +5.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PuF3+
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 F- + 1.0000 Pu++++  =  PuF4
        -llnl_gamma           3.0    
        log_k           +4.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PuF4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Pu+++ + 1.0000 HPO4-- + 1.0000 H+  =  PuH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.6817
	-delta_H	28.597	kJ/mol	# Calculated enthalpy of reaction	PuH2PO4+2
#	Enthalpy of formation:	-1855.04 kJ/mol
        -analytic 2.1595e+002 6.4502e-002 -6.4723e+003 -8.2341e+001 -1.0106e+002
#       -Range:  0-300

1.0000 Pu++++ + 1.0000 HPO4--  =  PuHPO4++
        -llnl_gamma           4.5    
        log_k           +13.0103
	-delta_H	40.306	kJ/mol	# Calculated enthalpy of reaction	PuHPO4+2
#	Enthalpy of formation:	-1787.67 kJ/mol
        -analytic 2.2662e+002 7.1073e-002 -6.9134e+003 -8.5504e+001 -1.0794e+002
#       -Range:  0-300

2.0000 HCO3- + 1.0000 PuO2++  =  PuO2(CO3)2-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.7428
	-delta_H	52.3345	kJ/mol	# Calculated enthalpy of reaction	PuO2(CO3)2-2
#	Enthalpy of formation:	-2149.11 kJ/mol
        -analytic 2.6589e+002 7.6132e-002 -9.7187e+003 -1.0577e+002 -1.5173e+002
#       -Range:  0-300

1.0000 PuO2++ + 1.0000 Cl-  =  PuO2Cl+
        -llnl_gamma           4.0    
        log_k           -0.2084
	-delta_H	11.6127	kJ/mol	# Calculated enthalpy of reaction	PuO2Cl+
#	Enthalpy of formation:	-977.045 kJ/mol
        -analytic 9.8385e+001 3.8617e-002 -2.5210e+003 -4.1075e+001 -3.9367e+001
#       -Range:  0-300

1.0000 PuO2++ + 1.0000 F-  =  PuO2F+
        -llnl_gamma           4.0    
        log_k           +5.6674
	-delta_H	-5.2094	kJ/mol	# Calculated enthalpy of reaction	PuO2F+
#	Enthalpy of formation:	-1162.13 kJ/mol
        -analytic 1.1412e+002 4.1224e-002 -2.0503e+003 -4.6009e+001 -3.2027e+001
#       -Range:  0-300

2.0000 F- + 1.0000 PuO2++  =  PuO2F2
        -llnl_gamma           3.0    
        log_k           +10.9669
	-delta_H	-15.4738	kJ/mol	# Calculated enthalpy of reaction	PuO2F2
#	Enthalpy of formation:	-1507.75 kJ/mol
        -analytic 2.5502e+002 9.1597e-002 -4.4557e+003 -1.0362e+002 -7.5752e+001
#       -Range:  0-200

3.0000 F- + 1.0000 PuO2++  =  PuO2F3-
        -llnl_gamma           4.0    
        log_k           +15.9160
	-delta_H	-29.4032	kJ/mol	# Calculated enthalpy of reaction	PuO2F3-
#	Enthalpy of formation:	-1857.02 kJ/mol
        -analytic 3.6102e+002 8.6364e-002 -8.7129e+003 -1.3805e+002 -1.3606e+002
#       -Range:  0-300

4.0000 F- + 1.0000 PuO2++  =  PuO2F4--
        -llnl_gamma           4.0    
        log_k           +18.7628
	-delta_H	-39.9786	kJ/mol	# Calculated enthalpy of reaction	PuO2F4-2
#	Enthalpy of formation:	-2202.95 kJ/mol
        -analytic 4.6913e+002 1.3649e-001 -9.8336e+003 -1.8510e+002 -1.5358e+002
#       -Range:  0-300

1.0000 PuO2++ + 1.0000 HPO4-- + 1.0000 H+  =  PuO2H2PO4+
        -llnl_gamma           4.0    
        log_k           +11.2059
	-delta_H	-6.63904	kJ/mol	# Calculated enthalpy of reaction	PuO2H2PO4+
#	Enthalpy of formation:	-2120.3 kJ/mol
        -analytic 2.1053e+002 6.8671e-002 -4.3390e+003 -8.2930e+001 -6.7768e+001
#       -Range:  0-300

1.0000 PuO2+ + 1.0000 H2O  =  PuO2OH +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -9.6674
	-delta_H	69.1763	kJ/mol	# Calculated enthalpy of reaction	PuO2OH
#	Enthalpy of formation:	-1130.85 kJ/mol
        -analytic 7.1080e+001 2.6141e-002 -5.0337e+003 -2.8956e+001 -8.5504e+001
#       -Range:  0-200

1.0000 PuO2++ + 1.0000 H2O  =  PuO2OH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.6379
	-delta_H	45.2823	kJ/mol	# Calculated enthalpy of reaction	PuO2OH+
#	Enthalpy of formation:	-1062.13 kJ/mol
        -analytic -3.9012e+000 1.1645e-003 -1.1299e+003 1.3419e+000 -1.4364e+005
#       -Range:  0-300

1.0000 SO4-- + 1.0000 PuO2++  =  PuO2SO4
        -llnl_gamma           3.0    
        log_k           +3.2658
	-delta_H	20.0746	kJ/mol	# Calculated enthalpy of reaction	PuO2SO4
#	Enthalpy of formation:	-1711.11 kJ/mol
        -analytic 2.0363e+002 7.3903e-002 -5.1940e+003 -8.2833e+001 -8.8273e+001
#       -Range:  0-200

1.0000 Pu+++ + 1.0000 H2O  =  PuOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.968
	-delta_H	53.5143	kJ/mol	# Calculated enthalpy of reaction	PuOH+2
#	Enthalpy of formation:	-823.876 kJ/mol
        -analytic 3.0065e+000 3.0278e-003 -1.9675e+003 -1.6100e+000 -1.1524e+005
#       -Range:  0-300

1.0000 Pu++++ + 1.0000 H2O  =  PuOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -0.5048
	-delta_H	48.1823	kJ/mol	# Calculated enthalpy of reaction	PuOH+3
#	Enthalpy of formation:	-773.549 kJ/mol
        -analytic 4.1056e+001 1.1119e-003 -3.9252e+003 -1.1609e+001 -6.1260e+001
#       -Range:  0-300

1.0000 SO4-- + 1.0000 Pu+++  =  PuSO4+
        -llnl_gamma           4.0    
        log_k           +3.4935
	-delta_H	14.6006	kJ/mol	# Calculated enthalpy of reaction	PuSO4+
#	Enthalpy of formation:	-1486.55 kJ/mol
        -analytic 1.9194e+002 7.7154e-002 -4.2751e+003 -7.9646e+001 -6.6765e+001
#       -Range:  0-300

1.0000 SO4-- + 1.0000 Pu++++  =  PuSO4++
        -llnl_gamma           4.5    
        log_k           +5.7710
	-delta_H	12.3336	kJ/mol	# Calculated enthalpy of reaction	PuSO4+2
#	Enthalpy of formation:	-1433.16 kJ/mol
        -analytic 1.9418e+002 7.5477e-002 -4.2767e+003 -7.9425e+001 -6.6792e+001
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Ra++  =  Ra(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.9018
	-delta_H	21.0874	kJ/mol	# Calculated enthalpy of reaction	Ra(Acetate)2
#	Enthalpy of formation:	-353.26 kcal/mol
        -analytic 2.2767e+001 3.1254e-003 -6.4558e+003 -7.2253e+000 7.0689e+005
#       -Range:  0-300

1.0000 Ra++ + 1.0000 HAcetate  =  RaAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.709
	-delta_H	11.7989	kJ/mol	# Calculated enthalpy of reaction	RaAcetate+
#	Enthalpy of formation:	-239.38 kcal/mol
        -analytic -1.8268e+001 2.9956e-003 1.9313e+001 5.2767e+000 4.9771e+004
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Rb+  =  Rb(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.7636
	-delta_H	-1.12968	kJ/mol	# Calculated enthalpy of reaction	Rb(Acetate)2-
#	Enthalpy of formation:	-292.49 kcal/mol
        -analytic -1.9198e+002 -4.2101e-002 5.5792e+003 7.1152e+001 8.7114e+001
#       -Range:  0-300

1.0000 Rb+ + 1.0000 Br-  =  RbBr
        -llnl_gamma           3.0    
        log_k           -1.2168
	-delta_H	13.9327	kJ/mol	# Calculated enthalpy of reaction	RbBr
#	Enthalpy of formation:	-85.73 kcal/mol
        -analytic 1.2054e+002 3.3825e-002 -3.9500e+003 -4.7920e+001 -6.1671e+001
#       -Range:  0-300

1.0000 Rb+ + 1.0000 HAcetate  =  RbAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.7279
	-delta_H	4.89528	kJ/mol	# Calculated enthalpy of reaction	RbAcetate
#	Enthalpy of formation:	-174.95 kcal/mol
        -analytic 1.5661e+001 -2.4230e-003 -2.5280e+003 -5.4433e+000 2.0344e+005
#       -Range:  0-300

1.0000 Rb+ + 1.0000 Cl-  =  RbCl
        -llnl_gamma           3.0    
        log_k           -0.9595
	-delta_H	13.1922	kJ/mol	# Calculated enthalpy of reaction	RbCl
#	Enthalpy of formation:	-96.8 kcal/mol
        -analytic 1.2689e+002 3.5557e-002 -4.0822e+003 -5.0412e+001 -6.3736e+001
#       -Range:  0-300

1.0000 Rb+ + 1.0000 F-  =  RbF
        -llnl_gamma           3.0    
        log_k           +0.9602
	-delta_H	1.92464	kJ/mol	# Calculated enthalpy of reaction	RbF
#	Enthalpy of formation:	-139.71 kcal/mol
        -analytic 1.3893e+002 3.8188e-002 -3.8677e+003 -5.5109e+001 -6.0393e+001
#       -Range:  0-300

1.0000 Rb+ + 1.0000 I-  =  RbI
        -llnl_gamma           3.0    
        log_k           -0.8136
	-delta_H	7.1128	kJ/mol	# Calculated enthalpy of reaction	RbI
#	Enthalpy of formation:	-71.92 kcal/mol
        -analytic 1.1486e+002 3.3121e-002 -3.4217e+003 -4.6096e+001 -5.3426e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Ru+++  =  Ru(Cl)2+
        -llnl_gamma           4.0    
        log_k           +3.7527
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(Cl)2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Cl- + 1.0000 Ru+++  =  Ru(Cl)3
        -llnl_gamma           3.0    
        log_k           +4.2976
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(Cl)3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Ru+++  =  Ru(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.5148
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ru(OH)2++ + 1.0000 Cl-  =  Ru(OH)2Cl+
        -llnl_gamma           4.0    
        log_k           +1.3858
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)2Cl+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Cl- + 1.0000 Ru(OH)2++  =  Ru(OH)2Cl2
        -llnl_gamma           3.0    
        log_k           +1.8081
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)2Cl2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Cl- + 1.0000 Ru(OH)2++  =  Ru(OH)2Cl3-
        -llnl_gamma           4.0    
        log_k           +1.6172
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)2Cl3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Cl- + 1.0000 Ru(OH)2++  =  Ru(OH)2Cl4--
        -llnl_gamma           4.0    
        log_k           +2.7052
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)2Cl4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Ru(OH)2++  =  Ru(OH)2SO4
        -llnl_gamma           3.0    
        log_k           +1.7941
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)2SO4
#	Enthalpy of formation:	-0 kcal/mol
 
#3.0000 H2O + 1.0000 Ru++ + 0.5000 O2  =  Ru(OH)4 +2.0000 H+
# Ru(OH)2++ +1.0000 H2O +0.5000 O2  =  4.0000 H+ + 1.0000 RuO4--             log_k           -25.2470
# 4.0000 H+ + 1.0000 RuO4--  =  Ru++ +2.0000 H2O +1.0000 O2                  log_k           +0.1610
#1 + 2 + 3
2H2O + Ru(OH)2++ = Ru(OH)4 + 2H+ 
        -llnl_gamma           3.0    
#        log_k           +18.0322
	log_k		-7.0538
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Ru+++  =  Ru(SO4)2-
        -llnl_gamma           4.0    
        log_k           +3.0627
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Ru(OH)2++ + 4.0000 H2O  =  Ru4(OH)12++++ +4.0000 H+
        -llnl_gamma           5.5    
        log_k           +7.1960
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru4(OH)12+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ru++ + 1.0000 Cl-  =  RuCl+
        -llnl_gamma           4.0    
        log_k           -0.4887
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuCl+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ru+++ + 1.0000 Cl-  =  RuCl++
        -llnl_gamma           4.5    
        log_k           +2.1742
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuCl+2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Cl- + 1.0000 Ru+++  =  RuCl4-
        -llnl_gamma           4.0    
        log_k           +4.1418
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuCl4-
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 Cl- + 1.0000 Ru+++  =  RuCl5--
        -llnl_gamma           4.0    
        log_k           +3.8457
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuCl5-2
#	Enthalpy of formation:	-0 kcal/mol
 
6.0000 Cl- + 1.0000 Ru+++  =  RuCl6---
        -llnl_gamma           4.0    
        log_k           +3.4446
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuCl6-3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Ru+++ + 1.0000 H2O  =  RuOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.2392
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuOH+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Ru++  =  RuSO4
        -llnl_gamma           3.0    
        log_k           +2.3547
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuSO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 SO4-- + 1.0000 Ru+++  =  RuSO4+
        -llnl_gamma           4.0    
        log_k           +1.9518
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuSO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 HS-  =  S-- +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -12.9351
	-delta_H	49.0364	kJ/mol	# Calculated enthalpy of reaction	S-2
#	Enthalpy of formation:	32.928 kJ/mol
        -analytic 9.7756e+001 3.2913e-002 -5.0784e+003 -4.1812e+001 -7.9273e+001
#       -Range:  0-300

2.0000 H+  + 2.0000 SO3--  = S2O5--  + H2O
        -llnl_gamma           4.0    
        log_k           9.5934
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	S2O5-2
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 0.12262E+03    0.62883E-01   -0.18005E+04   -0.50798E+02   -0.28132E+02
#       -Range:  0-300

2.0000 H+ + 1.0000 SO3--  =  SO2 +1.0000 H2O
        -llnl_gamma           3.0    
        log_k           +9.0656
	-delta_H	26.7316	kJ/mol	# Calculated enthalpy of reaction	SO2
#	Enthalpy of formation:	-77.194 kcal/mol
        -analytic 9.4048e+001 6.2127e-002 -1.1072e+003 -4.0310e+001 -1.7305e+001
#       -Range:  0-300

1.0000 Sb(OH)3 + 1.0000 H+  =  Sb(OH)2+ +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +1.4900
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sb(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic -4.9192e+000 -1.6439e-004 1.4777e+003 6.0724e-001 2.3059e+001
#       -Range:  0-300

1.0000 Sb(OH)3 + 1.0000 H+ + 1.0000 F-  =  Sb(OH)2F +1.0000 H2O
        -llnl_gamma           3.0    
        log_k           +7.1700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sb(OH)2F
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic -1.6961e+002 5.7364e-002 2.7207e+004 3.7969e+001 -2.2834e+006
#       -Range:  0-300

1.0000 Sb(OH)3 + 1.0000 H2O  =  Sb(OH)4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.92
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sb(OH)4-
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 4.9839e+001 -6.7112e-003 -4.8976e+003 -1.7138e+001 -8.3725e+004
#       -Range:  0-300

4.0000 HS- + 2.0000 Sb(OH)3 + 2.0000 H+  =  Sb2S4-- +6.0000 H2O
        -llnl_gamma           4.0    
        log_k           +39.1100
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sb2S4-2
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 1.7631e+002 8.3686e-002 9.7091e+003 -7.8605e+001 1.5145e+002
#       -Range:  0-300

4.0000 Cl- + 3.0000 H+ + 1.0000 Sb(OH)3  =  SbCl4- +3.0000 H2O
        -llnl_gamma           4.0    
        log_k           +3.0720
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SbCl4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Sc+++  =  Sc(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.7237
	-delta_H	-43.1789	kJ/mol	# Calculated enthalpy of reaction	Sc(Acetate)2+
#	Enthalpy of formation:	-389.32 kcal/mol
        -analytic -4.1862e+001 -3.9443e-005 2.1444e+002 1.2616e+001 5.5442e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Sc+++  =  Sc(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -6.6777
	-delta_H	-70.0402	kJ/mol	# Calculated enthalpy of reaction	Sc(Acetate)3
#	Enthalpy of formation:	-511.84 kcal/mol
        -analytic -5.2525e+001 1.6181e-003 7.5022e+002 1.3988e+001 7.3540e+005
#       -Range:  0-300

1.0000 Sc+++ + 1.0000 HAcetate  =  ScAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -1.4294
	-delta_H	-21.7568	kJ/mol	# Calculated enthalpy of reaction	ScAcetate+2
#	Enthalpy of formation:	-268.1 kcal/mol
        -analytic -2.3400e+001 1.3144e-004 1.1125e+002 7.3527e+000 3.0025e+005
#       -Range:  0-300

6.0000 F- + 4.0000 H+ + 1.0000 SiO2  =  SiF6-- +2.0000 H2O
        -llnl_gamma           4.0    
        log_k           +26.2749
	-delta_H	-70.9565	kJ/mol	# Calculated enthalpy of reaction	SiF6-2
#	Enthalpy of formation:	-571 kcal/mol
        -analytic 2.3209e+002 1.0685e-001 5.8428e+002 -9.6798e+001 9.0486e+000
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Sm+++  =  Sm(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.7132
	-delta_H	-25.5224	kJ/mol	# Calculated enthalpy of reaction	Sm(Acetate)2+
#	Enthalpy of formation:	-403.5 kcal/mol
        -analytic -1.4192e+001 2.1732e-003 -1.0267e+003 2.9516e+000 4.4389e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Sm+++  =  Sm(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.8798
	-delta_H	-43.5554	kJ/mol	# Calculated enthalpy of reaction	Sm(Acetate)3
#	Enthalpy of formation:	-523.91 kcal/mol
        -analytic -2.0765e+001 1.1047e-003 -5.1181e+002 3.4797e+000 5.0618e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Sm+++  =  Sm(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.8576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Sm+++  =  Sm(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with SmO2-
#4.0000 H2O + 1.0000 Sm+++  =  Sm(OH)4- +4.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -36.8803
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm(OH)4-
##	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Sm+++  =  Sm(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.2437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Sm+++  =  Sm(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sm+++ + 1.0000 HAcetate  =  SmAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -1.9205
	-delta_H	-13.598	kJ/mol	# Calculated enthalpy of reaction	SmAcetate+2
#	Enthalpy of formation:	-284.55 kcal/mol
        -analytic -1.1734e+001 1.0889e-003 -5.1061e+002 3.3317e+000 2.6395e+005
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 HCO3-  =  SmCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.479
	-delta_H	89.1108	kJ/mol	# Calculated enthalpy of reaction	SmCO3+
#	Enthalpy of formation:	-308.8 kcal/mol
        -analytic 2.3486e+002 5.3703e-002 -7.0193e+003 -9.2863e+001 -1.0960e+002
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 Cl-  =  SmCl++
        -llnl_gamma           4.5    
        log_k           +0.3086
	-delta_H	14.3637	kJ/mol	# Calculated enthalpy of reaction	SmCl+2
#	Enthalpy of formation:	-201.7 kcal/mol
        -analytic 9.4972e+001 3.9428e-002 -2.4198e+003 -3.9718e+001 -3.7787e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Sm+++  =  SmCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	19.9409	kJ/mol	# Calculated enthalpy of reaction	SmCl2+
#	Enthalpy of formation:	-240.3 kcal/mol
        -analytic 2.5872e+002 8.4154e-002 -7.2061e+003 -1.0493e+002 -1.1252e+002
#       -Range:  0-300

3.0000 Cl- + 1.0000 Sm+++  =  SmCl3
        -llnl_gamma           3.0    
        log_k           -0.3936
	-delta_H	13.803	kJ/mol	# Calculated enthalpy of reaction	SmCl3
#	Enthalpy of formation:	-281.7 kcal/mol
        -analytic 4.9535e+002 1.3520e-001 -1.4325e+004 -1.9720e+002 -2.2367e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Sm+++  =  SmCl4-
        -llnl_gamma           4.0    
        log_k           -0.818
	-delta_H	-5.30531	kJ/mol	# Calculated enthalpy of reaction	SmCl4-
#	Enthalpy of formation:	-326.2 kcal/mol
        -analytic 6.0562e+002 1.4212e-001 -1.7982e+004 -2.3782e+002 -2.8077e+002
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 F-  =  SmF++
        -llnl_gamma           4.5    
        log_k           +4.3687
	-delta_H	22.8028	kJ/mol	# Calculated enthalpy of reaction	SmF+2
#	Enthalpy of formation:	-239.9 kcal/mol
        -analytic 1.1514e+002 4.3117e-002 -3.2853e+003 -4.5499e+001 -5.1297e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Sm+++  =  SmF2+
        -llnl_gamma           4.0    
        log_k           +7.6379
	-delta_H	13.8072	kJ/mol	# Calculated enthalpy of reaction	SmF2+
#	Enthalpy of formation:	-322.2 kcal/mol
        -analytic 2.8030e+002 8.8143e-002 -7.2857e+003 -1.1092e+002 -1.1377e+002
#       -Range:  0-300

3.0000 F- + 1.0000 Sm+++  =  SmF3
        -llnl_gamma           3.0    
        log_k           +10.0275
	-delta_H	-8.5772	kJ/mol	# Calculated enthalpy of reaction	SmF3
#	Enthalpy of formation:	-407.7 kcal/mol
        -analytic 5.2425e+002 1.4191e-001 -1.3728e+004 -2.0628e+002 -2.1436e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Sm+++  =  SmF4-
        -llnl_gamma           4.0    
        log_k           +11.9773
	-delta_H	-49.7896	kJ/mol	# Calculated enthalpy of reaction	SmF4-
#	Enthalpy of formation:	-497.7 kcal/mol
        -analytic 6.2228e+002 1.4659e-001 -1.5887e+004 -2.4275e+002 -2.4809e+002
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 HPO4-- + 1.0000 H+  =  SmH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.4484
	-delta_H	-15.8364	kJ/mol	# Calculated enthalpy of reaction	SmH2PO4+2
#	Enthalpy of formation:	-477.8 kcal/mol
        -analytic 1.2451e+002 6.4959e-002 -3.9576e+002 -5.3772e+001 -6.2124e+000
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 HCO3-  =  SmHCO3++
        -llnl_gamma           4.5    
        log_k           +1.7724
	-delta_H	9.19643	kJ/mol	# Calculated enthalpy of reaction	SmHCO3+2
#	Enthalpy of formation:	-327.9 kcal/mol
        -analytic 5.5520e+001 3.3265e-002 -7.3142e+002 -2.4727e+001 -1.1430e+001
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 HPO4--  =  SmHPO4+
        -llnl_gamma           4.0    
        log_k           +5.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SmHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sm+++ + 1.0000 NO3-  =  SmNO3++
        -llnl_gamma           4.5    
        log_k           +0.8012
	-delta_H	-29.1667	kJ/mol	# Calculated enthalpy of reaction	SmNO3+2
#	Enthalpy of formation:	-221.6 kcal/mol
        -analytic 3.3782e+001 2.7125e-002 1.5091e+003 -1.8632e+001 2.3537e+001
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 H2O  =  SmO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.4837
	-delta_H	113.039	kJ/mol	# Calculated enthalpy of reaction	SmO+
#	Enthalpy of formation:	-206.5 kcal/mol
        -analytic 1.8554e+002 3.0198e-002 -1.3791e+004 -6.6588e+001 -2.1526e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Sm+++  =  SmO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -35.0197
	-delta_H	285.909	kJ/mol	# Calculated enthalpy of reaction	SmO2-
#	Enthalpy of formation:	-233.5 kcal/mol
        -analytic 1.3508e+001 -8.3384e-003 -1.0325e+004 -1.5506e+000 -6.7392e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Sm+++  =  SmO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -25.9304
	-delta_H	226.497	kJ/mol	# Calculated enthalpy of reaction	SmO2H
#	Enthalpy of formation:	-247.7 kcal/mol
        -analytic 3.6882e+002 5.3761e-002 -2.4317e+004 -1.3305e+002 -3.7956e+002
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 H2O  =  SmOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.9808
	-delta_H	79.1487	kJ/mol	# Calculated enthalpy of reaction	SmOH+2
#	Enthalpy of formation:	-214.6 kcal/mol
        -analytic 6.3793e+001 1.1977e-002 -6.0852e+003 -2.2198e+001 -9.4972e+001
#       -Range:  0-300

1.0000 Sm+++ + 1.0000 HPO4--  =  SmPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.2218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SmPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sm+++ + 1.0000 SO4--  =  SmSO4+
        -llnl_gamma           4.0    
        log_k           +3.6430
	-delta_H	20.0832	kJ/mol	# Calculated enthalpy of reaction	SmSO4+
#	Enthalpy of formation:	-377.8 kcal/mol
        -analytic 3.0597e+002 8.6258e-002 -9.0231e+003 -1.2032e+002 -1.4089e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Sn++  =  Sn(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.9102
	-delta_H	42.0534	kJ/mol	# Calculated enthalpy of reaction	Sn(OH)2
#	Enthalpy of formation:	-128.683 kcal/mol
        -analytic -3.7979e+001 -1.0893e-002 -1.2048e+003 1.5100e+001 -2.0445e+001
#       -Range:  0-200

2.0000 H2O + 1.0000 Sn++++  =  Sn(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -0.1902
	-delta_H	-2.02087	kJ/mol	# Calculated enthalpy of reaction	Sn(OH)2+2
#	Enthalpy of formation:	-129.888 kcal/mol
        -analytic -2.1675e+001 5.9697e-003 3.3953e+003 4.8158e+000 -3.2042e+005
#       -Range:  0-300

3.0000 H2O + 1.0000 Sn++++  =  Sn(OH)3+ +3.0000 H+
        -llnl_gamma           4.0    
        log_k           +0.5148
	-delta_H	-7.59396	kJ/mol	# Calculated enthalpy of reaction	Sn(OH)3+
#	Enthalpy of formation:	-199.537 kcal/mol
        -analytic -3.3294e+001 8.8580e-003 5.3803e+003 7.4994e+000 -4.8389e+005
#       -Range:  0-300

3.0000 H2O + 1.0000 Sn++  =  Sn(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -17.4052
	-delta_H	94.7007	kJ/mol	# Calculated enthalpy of reaction	Sn(OH)3-
#	Enthalpy of formation:	-184.417 kcal/mol
        -analytic 1.5614e+002 1.9943e-002 -1.0700e+004 -5.8031e+001 -1.6701e+002
#       -Range:  0-300

4.0000 H2O + 1.0000 Sn++++  =  Sn(OH)4 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.8497
	-delta_H	-11.0583	kJ/mol	# Calculated enthalpy of reaction	Sn(OH)4
#	Enthalpy of formation:	-268.682 kcal/mol
        -analytic -7.9563e+001 -2.2641e-002 2.6682e+003 3.1614e+001 4.5337e+001
#       -Range:  0-200

2.0000 SO4-- + 1.0000 Sn++++  =  Sn(SO4)2
        -llnl_gamma           3.0    
        log_k           -0.8072
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sn(SO4)2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sn++ + 1.0000 Cl-  =  SnCl+
        -llnl_gamma           4.0    
        log_k           +1.0500
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnCl+
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 3.0558e+002 8.2458e-002 -8.9329e+003 -1.2088e+002 -1.3948e+002
#       -Range:  0-300

2.0000 Cl- + 1.0000 Sn++  =  SnCl2
        -llnl_gamma           3.0    
        log_k           +1.7100
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnCl2
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 3.6600e+002 1.0753e-001 -1.0006e+004 -1.4660e+002 -1.5624e+002
#       -Range:  0-300

3.0000 Cl- + 1.0000 Sn++  =  SnCl3-
        -llnl_gamma           4.0    
        log_k           +1.6900
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnCl3-
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 3.6019e+002 1.0602e-001 -1.0337e+004 -1.4363e+002 -1.6141e+002
#       -Range:  0-300

1.0000 Sn++ + 1.0000 F-  =  SnF+
        -llnl_gamma           4.0    
        log_k           +4.0800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnF+
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 3.0020e+002 7.5485e-002 -8.4231e+003 -1.1734e+002 -1.3152e+002
#       -Range:  0-300

2.0000 F- + 1.0000 Sn++  =  SnF2
        -llnl_gamma           3.0    
        log_k           +6.6800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnF2
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 4.1241e+002 1.0988e-001 -1.1151e+004 -1.6207e+002 -1.7413e+002
#       -Range:  0-300

3.0000 F- + 1.0000 Sn++  =  SnF3-
        -llnl_gamma           4.0    
        log_k           +9.4600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnF3-
#	Enthalpy of formation:	-0 kcal/mol
 
        -analytic 4.1793e+002 1.0898e-001 -1.1402e+004 -1.6273e+002 -1.7803e+002
#       -Range:  0-300

1.0000 Sn++ + 1.0000 H2O  =  SnOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.9851
	-delta_H	21.2045	kJ/mol	# Calculated enthalpy of reaction	SnOH+
#	Enthalpy of formation:	-65.349 kcal/mol
        -analytic 7.7253e+001 1.9149e-002 -3.3745e+003 -3.0560e+001 -5.2679e+001
#       -Range:  0-300

1.0000 Sn++++ + 1.0000 H2O  =  SnOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           +0.6049
	-delta_H	-5.00406	kJ/mol	# Calculated enthalpy of reaction	SnOH+3
#	Enthalpy of formation:	-62.284 kcal/mol
        -analytic -1.1548e+001 2.8878e-003 1.9476e+003 2.6622e+000 -1.6274e+005
#       -Range:  0-300

1.0000 Sn++++ + 1.0000 SO4--  =  SnSO4++
        -llnl_gamma           4.5    
        log_k           -3.1094
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnSO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Sr++  =  Sr(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.8212
	-delta_H	0.54392	kJ/mol	# Calculated enthalpy of reaction	Sr(Acetate)2
#	Enthalpy of formation:	-363.74 kcal/mol
        -analytic 1.2965e+001 4.7082e-003 -5.2538e+003 -5.2337e+000 7.4721e+005
#       -Range:  0-300

1.0000 Sr++ + 1.0000 HAcetate  =  SrAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.6724
	-delta_H	2.3012	kJ/mol	# Calculated enthalpy of reaction	SrAcetate+
#	Enthalpy of formation:	-247.22 kcal/mol
        -analytic -1.4301e+001 1.2481e-003 -7.5690e+002 4.2760e+000 1.9800e+005
#       -Range:  0-300

1.0000 Sr++ + 1.0000 HCO3-  =  SrCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.4635
	-delta_H	33.2544	kJ/mol	# Calculated enthalpy of reaction	SrCO3
#	Enthalpy of formation:	-288.62 kcal/mol
        -analytic 2.2303e+002 5.2582e-002 -8.4861e+003 -8.7975e+001 -1.3248e+002
#       -Range:  0-300

1.0000 Sr++ + 1.0000 Cl-  =  SrCl+
        -llnl_gamma           4.0    
        log_k           -0.2485
	-delta_H	7.58559	kJ/mol	# Calculated enthalpy of reaction	SrCl+
#	Enthalpy of formation:	-169.79 kcal/mol
        -analytic 9.4568e+001 3.9042e-002 -2.1458e+003 -4.0105e+001 -3.3511e+001
#       -Range:  0-300

1.0000 Sr++ + 1.0000 F-  =  SrF+
        -llnl_gamma           4.0    
        log_k           +0.1393
	-delta_H	4.8116	kJ/mol	# Calculated enthalpy of reaction	SrF+
#	Enthalpy of formation:	-210.67 kcal/mol
        -analytic 9.0295e+001 3.7609e-002 -1.9012e+003 -3.8379e+001 -2.9693e+001
#       -Range:  0-300

1.0000 Sr++ + 1.0000 HPO4-- + 1.0000 H+  =  SrH2PO4+
        -llnl_gamma           4.0    
        log_k           +0.7300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sr++ + 1.0000 HPO4--  =  SrHPO4
        -llnl_gamma           3.0    
        log_k           +2.0600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sr++ + 1.0000 NO3-  =  SrNO3+
        -llnl_gamma           4.0    
        log_k           +0.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrNO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sr++ + 1.0000 H2O  =  SrOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -13.29
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrOH+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Sr++  =  SrP2O7-- +1.0000 H2O
        -llnl_gamma           4.0    
        log_k           +1.6537
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrP2O7-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Sr++ + 1.0000 SO4--  =  SrSO4
        -llnl_gamma           3.0    
        log_k           +2.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrSO4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Tb+++  =  Tb(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9625
	-delta_H	-27.9491	kJ/mol	# Calculated enthalpy of reaction	Tb(Acetate)2+
#	Enthalpy of formation:	-405.78 kcal/mol
        -analytic -2.3910e+001 1.3433e-003 -8.0800e+002 6.3895e+000 4.8619e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Tb+++  =  Tb(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3489
	-delta_H	-47.1537	kJ/mol	# Calculated enthalpy of reaction	Tb(Acetate)3
#	Enthalpy of formation:	-526.47 kcal/mol
        -analytic -1.0762e+001 4.2361e-003 -1.5620e+003 -3.9317e-001 6.5745e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Tb+++  =  Tb(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.5576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Tb+++  =  Tb(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Tb+++  =  Tb(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.6437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Tb+++  =  Tb(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Tb+++ + 1.0000 HAcetate  =  TbAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1037
	-delta_H	-14.2256	kJ/mol	# Calculated enthalpy of reaction	TbAcetate+2
#	Enthalpy of formation:	-286.4 kcal/mol
        -analytic -1.6817e+001 6.4290e-004 -3.4442e+002 5.0994e+000 2.7304e+005
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 HCO3-  =  TbCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.4057
	-delta_H	89.5292	kJ/mol	# Calculated enthalpy of reaction	TbCO3+
#	Enthalpy of formation:	-310.4 kcal/mol
        -analytic 2.2347e+002 5.4185e-002 -6.4127e+003 -8.9112e+001 -1.0013e+002
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 Cl-  =  TbCl++
        -llnl_gamma           4.5    
        log_k           +0.2353
	-delta_H	13.9453	kJ/mol	# Calculated enthalpy of reaction	TbCl+2
#	Enthalpy of formation:	-203.5 kcal/mol
        -analytic 7.1095e+001 3.7367e-002 -1.4676e+003 -3.1140e+001 -2.2921e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Tb+++  =  TbCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	18.2673	kJ/mol	# Calculated enthalpy of reaction	TbCl2+
#	Enthalpy of formation:	-242.4 kcal/mol
        -analytic 2.0699e+002 7.9609e-002 -5.0958e+003 -8.6337e+001 -7.9576e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Tb+++  =  TbCl3
        -llnl_gamma           3.0    
        log_k           -0.4669
	-delta_H	10.0374	kJ/mol	# Calculated enthalpy of reaction	TbCl3
#	Enthalpy of formation:	-284.3 kcal/mol
        -analytic 4.0764e+002 1.2809e-001 -1.0704e+004 -1.6583e+002 -1.6715e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Tb+++  =  TbCl4-
        -llnl_gamma           4.0    
        log_k           -0.8913
	-delta_H	-11.5813	kJ/mol	# Calculated enthalpy of reaction	TbCl4-
#	Enthalpy of formation:	-329.4 kcal/mol
        -analytic 4.6247e+002 1.2926e-001 -1.2117e+004 -1.8639e+002 -1.8921e+002
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 F-  =  TbF++
        -llnl_gamma           4.5    
        log_k           +4.6619
	-delta_H	22.8028	kJ/mol	# Calculated enthalpy of reaction	TbF+2
#	Enthalpy of formation:	-241.6 kcal/mol
        -analytic 9.2579e+001 4.1327e-002 -2.3647e+003 -3.7293e+001 -3.6927e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Tb+++  =  TbF2+
        -llnl_gamma           4.0    
        log_k           +8.1510
	-delta_H	12.1336	kJ/mol	# Calculated enthalpy of reaction	TbF2+
#	Enthalpy of formation:	-324.3 kcal/mol
        -analytic 2.3100e+002 8.4094e-002 -5.2548e+003 -9.3051e+001 -8.2065e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Tb+++  =  TbF3
        -llnl_gamma           3.0    
        log_k           +10.6872
	-delta_H	-11.9244	kJ/mol	# Calculated enthalpy of reaction	TbF3
#	Enthalpy of formation:	-410.2 kcal/mol
        -analytic 4.3730e+002 1.3479e-001 -1.0128e+004 -1.7489e+002 -1.5817e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Tb+++  =  TbF4-
        -llnl_gamma           4.0    
        log_k           +12.7836
	-delta_H	-56.0656	kJ/mol	# Calculated enthalpy of reaction	TbF4-
#	Enthalpy of formation:	-500.9 kcal/mol
        -analytic 4.8546e+002 1.3511e-001 -1.0189e+004 -1.9347e+002 -1.5913e+002
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 HPO4-- + 1.0000 H+  =  TbH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.3751
	-delta_H	-17.51	kJ/mol	# Calculated enthalpy of reaction	TbH2PO4+2
#	Enthalpy of formation:	-479.9 kcal/mol
        -analytic 1.0042e+002 6.2886e-002 6.0975e+002 -4.5178e+001 9.4847e+000
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 HCO3-  =  TbHCO3++
        -llnl_gamma           4.5    
        log_k           +1.6991
	-delta_H	-14.6524	kJ/mol	# Calculated enthalpy of reaction	TbHCO3+2
#	Enthalpy of formation:	-335.3 kcal/mol
        -analytic 1.7376e+001 2.8365e-002 1.6982e+003 -1.2044e+001 2.6494e+001
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 HPO4--  =  TbHPO4+
        -llnl_gamma           4.0    
        log_k           +5.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TbHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Tb+++ + 1.0000 NO3-  =  TbNO3++
        -llnl_gamma           4.5    
        log_k           +0.5080
	-delta_H	-31.2587	kJ/mol	# Calculated enthalpy of reaction	TbNO3+2
#	Enthalpy of formation:	-223.8 kcal/mol
        -analytic 8.7852e+000 2.4868e-002 2.5553e+003 -9.7944e+000 3.9871e+001
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 H2O  =  TbO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.1904
	-delta_H	109.692	kJ/mol	# Calculated enthalpy of reaction	TbO+
#	Enthalpy of formation:	-209 kcal/mol
        -analytic 1.7975e+002 2.9563e-002 -1.3407e+004 -6.4573e+001 -2.0926e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Tb+++  =  TbO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -34.2134
	-delta_H	278.797	kJ/mol	# Calculated enthalpy of reaction	TbO2-
#	Enthalpy of formation:	-236.9 kcal/mol
        -analytic 1.6924e+002 1.1804e-002 -1.9821e+004 -5.6781e+001 -3.0933e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Tb+++  =  TbO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -25.0508
	-delta_H	219.802	kJ/mol	# Calculated enthalpy of reaction	TbO2H
#	Enthalpy of formation:	-251 kcal/mol
        -analytic 3.2761e+002 4.5225e-002 -2.2652e+004 -1.1727e+002 -3.5356e+002
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 H2O  =  TbOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.8342
	-delta_H	77.4751	kJ/mol	# Calculated enthalpy of reaction	TbOH+2
#	Enthalpy of formation:	-216.7 kcal/mol
        -analytic 5.9574e+001 1.1625e-002 -5.8143e+003 -2.0759e+001 -9.0744e+001
#       -Range:  0-300

1.0000 Tb+++ + 1.0000 HPO4--  =  TbPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.0782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TbPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Tb+++ + 1.0000 SO4--  =  TbSO4+
        -llnl_gamma           4.0    
        log_k           +3.6430
	-delta_H	19.6648	kJ/mol	# Calculated enthalpy of reaction	TbSO4+
#	Enthalpy of formation:	-379.6 kcal/mol
        -analytic 2.9633e+002 8.5155e-002 -8.6346e+003 -1.1682e+002 -1.3482e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 TcO++  =  TcO(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -3.3221
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcO(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 TcO++ + 1.0000 H2O  =  TcOOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -1.1355
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcOOH+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 2.0000 H+ + 1.0000 Th++++  =  Th(H2PO4)2++
        -llnl_gamma           4.5    
        log_k           +23.2070
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Th(H2PO4)2+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Th++++  =  Th(HPO4)2
        -llnl_gamma           3.0    
        log_k           +22.6939
	-delta_H	-13.644	kJ/mol	# Calculated enthalpy of reaction	Th(HPO4)2
#	Enthalpy of formation:	-804.691 kcal/mol
        -analytic 6.5208e+002 2.3099e-001 -1.2990e+004 -2.6457e+002 -2.2082e+002
#       -Range:  0-200

3.0000 HPO4-- + 1.0000 Th++++  =  Th(HPO4)3--
        -llnl_gamma           4.0    
        log_k           +31.1894
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Th(HPO4)3-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Th++++  =  Th(OH)2++ +2.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.1068
	-delta_H	58.668	kJ/mol	# Calculated enthalpy of reaction	Th(OH)2+2
#	Enthalpy of formation:	-306.412 kcal/mol
        -analytic -1.1274e+001 3.4195e-003 -3.7553e+002 3.1299e+000 -2.9696e+005
#       -Range:  0-300

3.0000 H2O + 1.0000 Th++++  =  Th(OH)3+ +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -11.8623
	-delta_H	86.1318	kJ/mol	# Calculated enthalpy of reaction	Th(OH)3+
#	Enthalpy of formation:	-368.165 kcal/mol
4.0000 H2O + 1.0000 Th++++  =  Th(OH)4 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           -16.0315
	-delta_H	104.01	kJ/mol	# Calculated enthalpy of reaction	Th(OH)4
#	Enthalpy of formation:	-432.209 kcal/mol
        -analytic 2.9534e+001 1.5550e-002 -5.6680e+003 -1.2598e+001 -9.6262e+001
#       -Range:  0-200

2.0000 SO4-- + 1.0000 Th++++  =  Th(SO4)2
        -llnl_gamma           3.0    
        log_k           +9.6170
	-delta_H	32.2377	kJ/mol	# Calculated enthalpy of reaction	Th(SO4)2
#	Enthalpy of formation:	-610.895 kcal/mol
        -analytic 4.6425e+002 1.6769e-001 -1.1195e+004 -1.8875e+002 -1.9027e+002
#       -Range:  0-200

3.0000 SO4-- + 1.0000 Th++++  =  Th(SO4)3--
        -llnl_gamma           4.0    
        log_k           +10.4014
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Th(SO4)3-2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 SO4-- + 1.0000 Th++++  =  Th(SO4)4----
        -llnl_gamma           4.0    
        log_k           +8.4003
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Th(SO4)4-4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Th++++ + 2.0000 H2O  =  Th2(OH)2+6 +2.0000 H+
        -llnl_gamma           6.0    
        log_k           -6.4618
	-delta_H	63.7181	kJ/mol	# Calculated enthalpy of reaction	Th2(OH)2+6
#	Enthalpy of formation:	-489.005 kcal/mol
        -analytic 6.8838e+001 -4.1348e-003 -6.4415e+003 -2.1200e+001 -1.0053e+002
#       -Range:  0-300

8.0000 H2O + 4.0000 Th++++  =  Th4(OH)8+8 +8.0000 H+
        -llnl_gamma           6.0    
        log_k           -21.7568
	-delta_H	245.245	kJ/mol	# Calculated enthalpy of reaction	Th4(OH)8+8
#	Enthalpy of formation:	-1223.12 kcal/mol
        -analytic 2.7826e+002 -2.3504e-003 -2.4410e+004 -8.7873e+001 -3.8097e+002
#       -Range:  0-300

15.0000 H2O + 6.0000 Th++++  =  Th6(OH)15+9 +15.0000 H+
        -llnl_gamma           6.0    
        log_k           -37.7027
	-delta_H	458.248	kJ/mol	# Calculated enthalpy of reaction	Th6(OH)15+9
#	Enthalpy of formation:	-2018.03 kcal/mol
        -analytic 5.2516e+002 3.3015e-003 -4.5237e+004 -1.6654e+002 -7.0603e+002
#       -Range:  0-300

1.0000 Th++++ + 1.0000 Cl-  =  ThCl+++
        -llnl_gamma           5.0    
        log_k           +0.9536
	-delta_H	0.06276	kJ/mol	# Calculated enthalpy of reaction	ThCl+3
#	Enthalpy of formation:	-223.718 kcal/mol
        -analytic 9.7430e+001 3.9398e-002 -1.8653e+003 -4.1202e+001 -2.9135e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Th++++  =  ThCl2++
        -llnl_gamma           4.5    
        log_k           +0.6758
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ThCl2+2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Cl- + 1.0000 Th++++  =  ThCl3+
        -llnl_gamma           4.0    
        log_k           +1.4975
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ThCl3+
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Cl- + 1.0000 Th++++  =  ThCl4
        -llnl_gamma           3.0    
        log_k           +1.0731
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ThCl4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Th++++ + 1.0000 F-  =  ThF+++
        -llnl_gamma           5.0    
        log_k           +7.8725
	-delta_H	-4.87436	kJ/mol	# Calculated enthalpy of reaction	ThF+3
#	Enthalpy of formation:	-265.115 kcal/mol
        -analytic 1.1679e+002 3.9201e-002 -2.2118e+003 -4.5736e+001 -3.4548e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Th++++  =  ThF2++
        -llnl_gamma           4.5    
        log_k           +14.0884
	-delta_H	-7.77806	kJ/mol	# Calculated enthalpy of reaction	ThF2+2
#	Enthalpy of formation:	-345.959 kcal/mol
        -analytic 2.3200e+002 7.9567e-002 -4.4418e+003 -9.1617e+001 -6.9379e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Th++++  =  ThF3+
        -llnl_gamma           4.0    
        log_k           +18.7357
	-delta_H	-11.7068	kJ/mol	# Calculated enthalpy of reaction	ThF3+
#	Enthalpy of formation:	-427.048 kcal/mol
        -analytic 3.4511e+002 1.2149e-001 -6.5065e+003 -1.3770e+002 -1.0163e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Th++++  =  ThF4
        -llnl_gamma           3.0    
        log_k           +22.1515
	-delta_H	-14.8448	kJ/mol	# Calculated enthalpy of reaction	ThF4
#	Enthalpy of formation:	-507.948 kcal/mol
        -analytic 6.1206e+002 2.1878e-001 -1.1938e+004 -2.4857e+002 -2.0294e+002
#       -Range:  0-200

1.0000 Th++++ + 1.0000 HPO4-- + 1.0000 H+  =  ThH2PO4+++
        -llnl_gamma           5.0    
        log_k           +11.7061
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ThH2PO4+3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 1.0000 Th++++ + 1.0000 HPO4--  =  ThH3PO4++++
        -llnl_gamma           5.5    
        log_k           +11.1197
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ThH3PO4+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Th++++ + 1.0000 HPO4--  =  ThHPO4++
        -llnl_gamma           4.5    
        log_k           +10.6799
	-delta_H	0.1046	kJ/mol	# Calculated enthalpy of reaction	ThHPO4+2
#	Enthalpy of formation:	-492.59 kcal/mol
1.0000 Th++++ + 1.0000 H2O  =  ThOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -3.8871
	-delta_H	25.0275	kJ/mol	# Calculated enthalpy of reaction	ThOH+3
#	Enthalpy of formation:	-1029.83 kJ/mol
        -analytic 1.0495e+001 5.1532e-003 -8.6396e+002 -4.8420e+000 -9.2609e+004
#       -Range:  0-300

1.0000 Th++++ + 1.0000 SO4--  =  ThSO4++
        -llnl_gamma           4.5    
        log_k           +5.3143
	-delta_H	16.3511	kJ/mol	# Calculated enthalpy of reaction	ThSO4+2
#	Enthalpy of formation:	-397.292 kcal/mol
        -analytic 1.9443e+002 7.5245e-002 -4.5010e+003 -7.9379e+001 -7.0291e+001
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Tl+  =  Tl(Acetate)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.0129
	-delta_H	1.2552	kJ/mol	# Calculated enthalpy of reaction	Tl(Acetate)2-
#	Enthalpy of formation:	-230.62 kcal/mol
        -analytic -1.8123e+002 -4.0616e-002 5.0741e+003 6.7216e+001 7.9229e+001
#       -Range:  0-300

1.0000 Tl+ + 1.0000 HAcetate  =  TlAcetate +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.8672
	-delta_H	6.15048	kJ/mol	# Calculated enthalpy of reaction	TlAcetate
#	Enthalpy of formation:	-113.35 kcal/mol
        -analytic 9.2977e+000 -3.4368e-003 -2.1748e+003 -3.1454e+000 1.7273e+005
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Tm+++  =  Tm(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9844
	-delta_H	-32.5934	kJ/mol	# Calculated enthalpy of reaction	Tm(Acetate)2+
#	Enthalpy of formation:	-408.49 kcal/mol
        -analytic -2.8983e+001 2.0256e-003 -1.1525e+003 8.2163e+000 6.1820e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Tm+++  =  Tm(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3783
	-delta_H	-54.8104	kJ/mol	# Calculated enthalpy of reaction	Tm(Acetate)3
#	Enthalpy of formation:	-529.9 kcal/mol
        -analytic -2.8900e+001 4.9633e-003 -1.6574e+003 6.0186e+000 8.6624e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Tm+++  =  Tm(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.1576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Tm+++  =  Tm(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +10.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Tm+++  =  Tm(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.0437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Tm+++  =  Tm(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Tm+++ + 1.0000 HAcetate  =  TmAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1184
	-delta_H	-16.3176	kJ/mol	# Calculated enthalpy of reaction	TmAcetate+2
#	Enthalpy of formation:	-288.5 kcal/mol
        -analytic -1.6068e+001 1.2043e-003 -6.2777e+002 4.8318e+000 3.3363e+005
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 HCO3-  =  TmCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.1125
	-delta_H	86.6004	kJ/mol	# Calculated enthalpy of reaction	TmCO3+
#	Enthalpy of formation:	-312.7 kcal/mol
        -analytic 2.3889e+002 5.4733e-002 -6.9382e+003 -9.4581e+001 -1.0833e+002
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 Cl-  =  TmCl++
        -llnl_gamma           4.5    
        log_k           +0.2353
	-delta_H	13.1085	kJ/mol	# Calculated enthalpy of reaction	TmCl+2
#	Enthalpy of formation:	-205.3 kcal/mol
        -analytic 7.4795e+001 3.7655e-002 -1.5701e+003 -3.2531e+001 -2.4523e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Tm+++  =  TmCl2+
        -llnl_gamma           4.0    
        log_k           -0.0425
	-delta_H	15.7569	kJ/mol	# Calculated enthalpy of reaction	TmCl2+
#	Enthalpy of formation:	-244.6 kcal/mol
        -analytic 2.0352e+002 7.9173e-002 -4.8574e+003 -8.5202e+001 -7.5855e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Tm+++  =  TmCl3
        -llnl_gamma           3.0    
        log_k           -0.4669
	-delta_H	5.43502	kJ/mol	# Calculated enthalpy of reaction	TmCl3
#	Enthalpy of formation:	-287 kcal/mol
        -analytic 3.9793e+002 1.2777e-001 -1.0070e+004 -1.6272e+002 -1.5725e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Tm+++  =  TmCl4-
        -llnl_gamma           4.0    
        log_k           -0.8913
	-delta_H	-20.3677	kJ/mol	# Calculated enthalpy of reaction	TmCl4-
#	Enthalpy of formation:	-333.1 kcal/mol
        -analytic 4.3574e+002 1.2655e-001 -1.0713e+004 -1.7716e+002 -1.6730e+002
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 F-  =  TmF++
        -llnl_gamma           4.5    
        log_k           +4.8085
	-delta_H	23.6396	kJ/mol	# Calculated enthalpy of reaction	TmF+2
#	Enthalpy of formation:	-243 kcal/mol
        -analytic 9.7686e+001 4.1890e-002 -2.5909e+003 -3.9059e+001 -4.0457e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Tm+++  =  TmF2+
        -llnl_gamma           4.0    
        log_k           +8.3709
	-delta_H	12.552	kJ/mol	# Calculated enthalpy of reaction	TmF2+
#	Enthalpy of formation:	-325.8 kcal/mol
        -analytic 2.2986e+002 8.4119e-002 -5.2144e+003 -9.2558e+001 -8.1433e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Tm+++  =  TmF3
        -llnl_gamma           3.0    
        log_k           +10.9804
	-delta_H	-12.7612	kJ/mol	# Calculated enthalpy of reaction	TmF3
#	Enthalpy of formation:	-412 kcal/mol
        -analytic 4.2855e+002 1.3445e-001 -9.7045e+003 -1.7177e+002 -1.5156e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Tm+++  =  TmF4-
        -llnl_gamma           4.0    
        log_k           +13.1501
	-delta_H	-60.668	kJ/mol	# Calculated enthalpy of reaction	TmF4-
#	Enthalpy of formation:	-503.6 kcal/mol
        -analytic 4.6559e+002 1.3386e-001 -9.1790e+003 -1.8650e+002 -1.4337e+002
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 HPO4-- + 1.0000 H+  =  TmH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.4484
	-delta_H	-20.4388	kJ/mol	# Calculated enthalpy of reaction	TmH2PO4+2
#	Enthalpy of formation:	-482.2 kcal/mol
        -analytic 1.0360e+002 6.3085e-002 6.0731e+002 -4.6456e+001 9.4456e+000
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 HCO3-  =  TmHCO3++
        -llnl_gamma           4.5    
        log_k           +1.7724
	-delta_H	5.01243	kJ/mol	# Calculated enthalpy of reaction	TmHCO3+2
#	Enthalpy of formation:	-332.2 kcal/mol
        -analytic 3.3102e+001 3.1010e-002 2.9880e+002 -1.6791e+001 4.6524e+000
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 HPO4--  =  TmHPO4+
        -llnl_gamma           4.0    
        log_k           +5.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TmHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Tm+++ + 1.0000 NO3-  =  TmNO3++
        -llnl_gamma           4.5    
        log_k           +0.2148
	-delta_H	-33.7691	kJ/mol	# Calculated enthalpy of reaction	TmNO3+2
#	Enthalpy of formation:	-226 kcal/mol
        -analytic 1.1085e+001 2.4898e-002 2.5664e+003 -1.0861e+001 4.0043e+001
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 H2O  =  TmO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.8972
	-delta_H	105.508	kJ/mol	# Calculated enthalpy of reaction	TmO+
#	Enthalpy of formation:	-211.6 kcal/mol
        -analytic 1.7572e+002 2.8756e-002 -1.3096e+004 -6.3150e+001 -2.0441e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Tm+++  =  TmO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -32.6741
	-delta_H	266.663	kJ/mol	# Calculated enthalpy of reaction	TmO2-
#	Enthalpy of formation:	-241.4 kcal/mol
        -analytic 3.3118e+001 -5.2802e-003 -1.1318e+004 -8.4764e+000 -4.6998e+005
#       -Range:  0-300

2.0000 H2O + 1.0000 Tm+++  =  TmO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -24.1712
	-delta_H	211.853	kJ/mol	# Calculated enthalpy of reaction	TmO2H
#	Enthalpy of formation:	-254.5 kcal/mol
        -analytic 3.1648e+002 4.4527e-002 -2.1821e+004 -1.1345e+002 -3.4059e+002
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 H2O  =  TmOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.6876
	-delta_H	74.5463	kJ/mol	# Calculated enthalpy of reaction	TmOH+2
#	Enthalpy of formation:	-219 kcal/mol
        -analytic 5.7572e+001 1.1162e-002 -5.6381e+003 -2.0074e+001 -8.7994e+001
#       -Range:  0-300

1.0000 Tm+++ + 1.0000 HPO4--  =  TmPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.4782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TmPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Tm+++ + 1.0000 SO4--  =  TmSO4+
        -llnl_gamma           4.0    
        log_k           +3.5697
	-delta_H	19.9995	kJ/mol	# Calculated enthalpy of reaction	TmSO4+
#	Enthalpy of formation:	-381.12 kcal/mol
        -analytic 3.0441e+002 8.6070e-002 -8.9592e+003 -1.1979e+002 -1.3989e+002
#       -Range:  0-300

4.0000 HCO3- + 1.0000 U++++  =  U(CO3)4---- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -6.2534
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	U(CO3)4-4
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 HCO3- + 1.0000 U++++  =  U(CO3)5-6 +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -17.7169
	-delta_H	53.5172	kJ/mol	# Calculated enthalpy of reaction	U(CO3)5-6
#	Enthalpy of formation:	-3987.35 kJ/mol
        -analytic 6.3020e+002 1.9391e-001 -1.9238e+004 -2.5912e+002 -3.0038e+002
#       -Range:  0-300

2.0000 NO3- + 1.0000 U++++  =  U(NO3)2++
        -llnl_gamma           4.5    
        log_k           +2.2610
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	U(NO3)2+2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 U++++  =  U(OH)4 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           -4.57
	-delta_H	78.7553	kJ/mol	# Calculated enthalpy of reaction	U(OH)4
#	Enthalpy of formation:	-1655.8 kJ/mol
        -analytic 2.6685e+002 9.8204e-002 -9.4428e+003 -1.0871e+002 -1.6045e+002
#       -Range:  0-200

2.0000 Thiocyanate- + 1.0000 U++++  =  U(Thiocyanate)2++
        -llnl_gamma           4.5    
        log_k           +4.2600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	U(Thiocyanate)2+2
#	Enthalpy of formation:	-456.4 kJ/mol
        -analytic 6.2193e+000 2.7673e-002 2.4326e+003 -7.4158e+000 3.7957e+001
#       -Range:  0-300

2.0000 SO4-- + 1.0000 U++++  =  U(SO4)2
        -llnl_gamma           3.0    
        log_k           +10.3507
	-delta_H	33.2232	kJ/mol	# Calculated enthalpy of reaction	U(SO4)2
#	Enthalpy of formation:	-2377.18 kJ/mol
        -analytic 4.9476e+002 1.7832e-001 -1.1901e+004 -2.0111e+002 -2.0227e+002
#       -Range:  0-200

1.0000 U++++ + 1.0000 Br-  =  UBr+++
        -llnl_gamma           5.0    
        log_k           +1.4240
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UBr+3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 U++++ + 1.0000 Cl-  =  UCl+++
        -llnl_gamma           5.0    
        log_k           +1.7073
	-delta_H	-18.9993	kJ/mol	# Calculated enthalpy of reaction	UCl+3
#	Enthalpy of formation:	-777.279 kJ/mol
        -analytic 9.4418e+001 4.1718e-002 -7.0675e+002 -4.1532e+001 -1.1056e+001
#       -Range:  0-300

1.0000 U++++ + 1.0000 F-  =  UF+++
        -llnl_gamma           5.0    
        log_k           +9.2403
	-delta_H	-5.6024	kJ/mol	# Calculated enthalpy of reaction	UF+3
#	Enthalpy of formation:	-932.15 kJ/mol
        -analytic 1.1828e+002 3.8097e-002 -2.2531e+003 -4.5594e+001 -3.5193e+001
#       -Range:  0-300

2.0000 F- + 1.0000 U++++  =  UF2++
        -llnl_gamma           4.5    
        log_k           +16.1505
	-delta_H	-3.5048	kJ/mol	# Calculated enthalpy of reaction	UF2+2
#	Enthalpy of formation:	-1265.4 kJ/mol
        -analytic 2.3537e+002 7.7064e-002 -4.8455e+003 -9.1296e+001 -7.5679e+001
#       -Range:  0-300

3.0000 F- + 1.0000 U++++  =  UF3+
        -llnl_gamma           4.0    
        log_k           +21.4806
	-delta_H	0.4938	kJ/mol	# Calculated enthalpy of reaction	UF3+
#	Enthalpy of formation:	-1596.75 kJ/mol
        -analytic 3.5097e+002 1.1714e-001 -7.4569e+003 -1.3714e+002 -1.1646e+002
#       -Range:  0-300

4.0000 F- + 1.0000 U++++  =  UF4
        -llnl_gamma           3.0    
        log_k           +25.4408
	-delta_H	-4.2146	kJ/mol	# Calculated enthalpy of reaction	UF4
#	Enthalpy of formation:	-1936.81 kJ/mol
        -analytic 7.8549e+002 2.7922e-001 -1.6213e+004 -3.1881e+002 -2.7559e+002
#       -Range:  0-200

5.0000 F- + 1.0000 U++++  =  UF5-
        -llnl_gamma           4.0    
        log_k           +26.8110
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UF5-
#	Enthalpy of formation:	-0 kcal/mol
 
6.0000 F- + 1.0000 U++++  =  UF6--
        -llnl_gamma           4.0    
        log_k           +28.8412
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UF6-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 U++++ + 1.0000 I-  =  UI+++
        -llnl_gamma           5.0    
        log_k           +1.2151
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UI+3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 U++++ + 1.0000 NO3-  =  UNO3+++
        -llnl_gamma           5.0    
        log_k           +1.4506
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UNO3+3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HCO3- + 1.0000 UO2++  =  UO2(CO3)2-- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.7467
	-delta_H	47.9065	kJ/mol	# Calculated enthalpy of reaction	UO2(CO3)2-2
#	Enthalpy of formation:	-2350.96 kJ/mol
        -analytic 2.6569e+002 8.1552e-002 -9.0918e+003 -1.0638e+002 -1.4195e+002
#       -Range:  0-300

3.0000 HCO3- + 1.0000 UO2+  =  UO2(CO3)3-5 +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -23.6241
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(CO3)3-5
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 HCO3- + 1.0000 UO2++  =  UO2(CO3)3---- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -9.4302
	-delta_H	4.9107	kJ/mol	# Calculated enthalpy of reaction	UO2(CO3)3-4
#	Enthalpy of formation:	-3083.89 kJ/mol
        -analytic 3.7918e+002 1.1789e-001 -1.0233e+004 -1.5738e+002 -1.5978e+002
#       -Range:  0-300

3.0000 H+ + 2.0000 HPO4-- + 1.0000 UO2++  =  UO2(H2PO4)(H3PO4)+
        -llnl_gamma           4.0    
        log_k           +22.7537
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(H2PO4)(H3PO4)+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 2.0000 H+ + 1.0000 UO2++  =  UO2(H2PO4)2
        -llnl_gamma           3.0    
        log_k           +21.7437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(H2PO4)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 IO3- + 1.0000 UO2++  =  UO2(IO3)2
        -llnl_gamma           3.0    
        log_k           +2.9969
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(IO3)2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 N3- + 1.0000 UO2++  =  UO2(N3)2
        -llnl_gamma           3.0    
        log_k           +4.3301
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(N3)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 N3- + 1.0000 UO2++  =  UO2(N3)3-
        -llnl_gamma           4.0    
        log_k           +5.7401
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(N3)3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 N3- + 1.0000 UO2++  =  UO2(N3)4--
        -llnl_gamma           4.0    
        log_k           +4.9200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(N3)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 UO2++  =  UO2(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -10.3146
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 UO2++  =  UO2(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -19.2218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 UO2++  =  UO2(OH)4-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -33.0291
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(OH)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Thiocyanate- + 1.0000 UO2++  =  UO2(Thiocyanate)2
        -llnl_gamma           3.0    
        log_k           +1.2401
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(Thiocyanate)2
#	Enthalpy of formation:	-857.3 kJ/mol
        -analytic 9.4216e+001 3.2840e-002 -2.4849e+003 -3.8162e+001 -4.2231e+001
#       -Range:  0-200

3.0000 Thiocyanate- + 1.0000 UO2++  =  UO2(Thiocyanate)3-
        -llnl_gamma           4.0    
        log_k           +2.1001
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(Thiocyanate)3-
#	Enthalpy of formation:	-783.8 kJ/mol
        -analytic 1.6622e+001 2.2714e-002 4.9707e+002 -9.2785e+000 7.7512e+000
#       -Range:  0-300

2.0000 SO3-- + 1.0000 UO2++  =  UO2(SO3)2--
        -llnl_gamma           4.0    
        log_k           +7.9101
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(SO3)2-2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 UO2++  =  UO2(SO4)2--
        -llnl_gamma           4.0    
        log_k           +3.9806
	-delta_H	35.6242	kJ/mol	# Calculated enthalpy of reaction	UO2(SO4)2-2
#	Enthalpy of formation:	-2802.58 kJ/mol
        -analytic 3.9907e+002 1.3536e-001 -1.0813e+004 -1.6130e+002 -1.6884e+002
#       -Range:  0-300

1.0000 UO2++ + 1.0000 Br-  =  UO2Br+
        -llnl_gamma           4.0    
        log_k           +0.1840
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2Br+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 UO2++ + 1.0000 BrO3-  =  UO2BrO3+
        -llnl_gamma           4.0    
        log_k           +0.5510
	-delta_H	0.46952	kJ/mol	# Calculated enthalpy of reaction	UO2BrO3+
#	Enthalpy of formation:	-1085.6 kJ/mol
        -analytic 8.2618e+001 2.6921e-002 -2.0144e+003 -3.3673e+001 -3.1457e+001
#       -Range:  0-300

1.0000 UO2++ + 1.0000 HCO3-  =  UO2CO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -0.6634
	-delta_H	19.7032	kJ/mol	# Calculated enthalpy of reaction	UO2CO3
#	Enthalpy of formation:	-1689.23 kJ/mol
        -analytic 7.3898e+001 2.8127e-002 -2.4347e+003 -3.0217e+001 -4.1371e+001
#       -Range:  0-200

1.0000 UO2++ + 1.0000 Cl-  =  UO2Cl+
        -llnl_gamma           4.0    
        log_k           +0.1572
	-delta_H	8.00167	kJ/mol	# Calculated enthalpy of reaction	UO2Cl+
#	Enthalpy of formation:	-1178.08 kJ/mol
        -analytic 9.8139e+001 3.8869e-002 -2.3178e+003 -4.1133e+001 -3.6196e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 UO2++  =  UO2Cl2
        -llnl_gamma           3.0    
        log_k           -1.1253
	-delta_H	15.0013	kJ/mol	# Calculated enthalpy of reaction	UO2Cl2
#	Enthalpy of formation:	-1338.16 kJ/mol
        -analytic 3.4087e+001 1.3840e-002 -1.3664e+003 -1.4043e+001 -2.3216e+001
#       -Range:  0-200

1.0000 UO2++ + 1.0000 ClO3-  =  UO2ClO3+
        -llnl_gamma           4.0    
        log_k           +0.4919
	-delta_H	-3.9266	kJ/mol	# Calculated enthalpy of reaction	UO2ClO3+
#	Enthalpy of formation:	-1126.9 kJ/mol
        -analytic 9.6263e+001 2.8926e-002 -2.3068e+003 -3.9057e+001 -3.6025e+001
#       -Range:  0-300

1.0000 UO2++ + 1.0000 F-  =  UO2F+
        -llnl_gamma           4.0    
        log_k           +5.0502
	-delta_H	1.6976	kJ/mol	# Calculated enthalpy of reaction	UO2F+
#	Enthalpy of formation:	-1352.65 kJ/mol
        -analytic 1.1476e+002 4.0682e-002 -2.4467e+003 -4.5914e+001 -3.8212e+001
#       -Range:  0-300

2.0000 F- + 1.0000 UO2++  =  UO2F2
        -llnl_gamma           3.0    
        log_k           +8.5403
	-delta_H	2.0962	kJ/mol	# Calculated enthalpy of reaction	UO2F2
#	Enthalpy of formation:	-1687.6 kJ/mol
        -analytic 2.7673e+002 9.9190e-002 -5.8371e+003 -1.1242e+002 -9.9219e+001
#       -Range:  0-200

3.0000 F- + 1.0000 UO2++  =  UO2F3-
        -llnl_gamma           4.0    
        log_k           +10.7806
	-delta_H	2.3428	kJ/mol	# Calculated enthalpy of reaction	UO2F3-
#	Enthalpy of formation:	-2022.7 kJ/mol
        -analytic 3.3383e+002 9.2160e-002 -8.7975e+003 -1.2972e+002 -1.3738e+002
#       -Range:  0-300

4.0000 F- + 1.0000 UO2++  =  UO2F4--
        -llnl_gamma           4.0    
        log_k           +11.5407
	-delta_H	0.2814	kJ/mol	# Calculated enthalpy of reaction	UO2F4-2
#	Enthalpy of formation:	-2360.11 kJ/mol
        -analytic 4.4324e+002 1.3808e-001 -1.0705e+004 -1.7657e+002 -1.6718e+002
#       -Range:  0-300

1.0000 UO2++ + 1.0000 HPO4-- + 1.0000 H+  =  UO2H2PO4+
        -llnl_gamma           4.0    
        log_k           +11.6719
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2H2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 1.0000 UO2++ + 1.0000 HPO4--  =  UO2H3PO4++
        -llnl_gamma           4.5    
        log_k           +11.3119
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2H3PO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 UO2++ + 1.0000 HPO4--  =  UO2HPO4
        -llnl_gamma           3.0    
        log_k           +8.4398
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2HPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 UO2++ + 1.0000 IO3-  =  UO2IO3+
        -llnl_gamma           4.0    
        log_k           +1.7036
	-delta_H	11.4336	kJ/mol	# Calculated enthalpy of reaction	UO2IO3+
#	Enthalpy of formation:	-1228.9 kJ/mol
        -analytic 1.0428e+002 2.9620e-002 -3.2441e+003 -4.0618e+001 -5.0651e+001
#       -Range:  0-300

1.0000 UO2++ + 1.0000 N3-  =  UO2N3+
        -llnl_gamma           4.0    
        log_k           +2.5799
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2N3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 UO2++ + 1.0000 NO3-  =  UO2NO3+
        -llnl_gamma           4.0    
        log_k           +0.2805
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2NO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 UO2++ + 1.0000 H2O  =  UO2OH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.2073
	-delta_H	43.1813	kJ/mol	# Calculated enthalpy of reaction	UO2OH+
#	Enthalpy of formation:	-1261.66 kJ/mol
        -analytic 3.4387e+001 6.0811e-003 -3.3068e+003 -1.2252e+001 -5.1609e+001
#       -Range:  0-300

1.0000 UO2++ + 1.0000 HPO4--  =  UO2PO4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           +2.0798
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2PO4-
#	Enthalpy of formation:	-0 kcal/mol
 
#2.0000 SO3-- + 2.0000 H+ + 1.0000 UO2++  =  UO2S2O3 +1.0000 H2O +1.0000 O2
#S2O3--  + O2  + H2O = 2.0000 H+  + 2.0000 SO3--   log_k          40.2906
S2O3-- + UO2++ = UO2S2O3 
        -llnl_gamma           3.0    
#        log_k           -38.0666
	log_k 2.224
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2S2O3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 UO2++ + 1.0000 Thiocyanate-  =  UO2Thiocyanate+
        -llnl_gamma           4.0    
        log_k           +1.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2Thiocyanate+
#	Enthalpy of formation:	-939.38 kJ/mol
        -analytic 4.7033e+000 1.2562e-002 4.9095e+002 -3.5097e+000 7.6593e+000
#       -Range:  0-300

1.0000 UO2++ + 1.0000 SO3--  =  UO2SO3
        -llnl_gamma           3.0    
        log_k           +6.7532
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2SO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 UO2++ + 1.0000 SO4--  =  UO2SO4
        -llnl_gamma           3.0    
        log_k           +3.0703
	-delta_H	19.7626	kJ/mol	# Calculated enthalpy of reaction	UO2SO4
#	Enthalpy of formation:	-1908.84 kJ/mol
        -analytic 1.9514e+002 7.0951e-002 -4.9949e+003 -7.9394e+001 -8.4888e+001
#       -Range:  0-200

1.0000 U++++ + 1.0000 H2O  =  UOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           -0.5472
	-delta_H	46.9183	kJ/mol	# Calculated enthalpy of reaction	UOH+3
#	Enthalpy of formation:	-830.12 kJ/mol
        -analytic 4.0793e+001 1.3563e-003 -3.8441e+003 -1.1659e+001 -5.9996e+001
#       -Range:  0-300

1.0000 U++++ + 1.0000 Thiocyanate-  =  UThiocyanate+++
        -llnl_gamma           5.0    
        log_k           +2.9700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UThiocyanate+3
#	Enthalpy of formation:	-541.8 kJ/mol
        -analytic 4.0286e-001 1.5909e-002 2.3026e+003 -3.9973e+000 3.5929e+001
#       -Range:  0-300

1.0000 U++++ + 1.0000 SO4--  =  USO4++
        -llnl_gamma           4.5    
        log_k           +6.5003
	-delta_H	8.2616	kJ/mol	# Calculated enthalpy of reaction	USO4+2
#	Enthalpy of formation:	-1492.54 kJ/mol
        -analytic 1.9418e+002 7.5458e-002 -4.0646e+003 -7.9416e+001 -6.3482e+001
#       -Range:  0-300

2.0000 H2O + 1.0000 V+++  =  V(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.9193
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	V(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 V+++ + 2.0000 H2O  =  V2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -3.8
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	V2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 VO2+  =  VO(OH)3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -3.3
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO(OH)3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 VO2+  =  VO2(HPO4)2---
        -llnl_gamma           4.0    
        log_k           +8.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO2(HPO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 VO2+  =  VO2(OH)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.3
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO2(OH)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO2+ + 1.0000 F-  =  VO2F
        -llnl_gamma           3.0    
        log_k           +3.3500
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO2F
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 VO2+  =  VO2F2-
        -llnl_gamma           4.0    
        log_k           +5.8100
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO2F2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO2+ + 1.0000 HPO4-- + 1.0000 H+  =  VO2H2PO4
        -llnl_gamma           3.0    
        log_k           +1.6800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO2H2PO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO2+ + 1.0000 HPO4--  =  VO2HPO4-
        -llnl_gamma           4.0    
        log_k           +5.8300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO2HPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO2+ + 1.0000 SO4--  =  VO2SO4-
        -llnl_gamma           4.0    
        log_k           +1.5800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO2SO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO4--- + 1.0000 H+  =  VO3OH--
        -llnl_gamma           4.0    
        log_k           +14.2600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VO3OH-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO++ + 1.0000 F-  =  VOF+
        -llnl_gamma           4.0    
        log_k           +4.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VOF+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 VO++  =  VOF2
        -llnl_gamma           3.0    
        log_k           +6.7800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VOF2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 V+++ + 1.0000 H2O  =  VOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.26
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VOH+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO++ + 1.0000 H2O  =  VOOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.67
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VOOH+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 VO++ + 1.0000 SO4--  =  VOSO4
        -llnl_gamma           3.0    
        log_k           +2.4800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VOSO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 V+++ + 1.0000 SO4--  =  VSO4+
        -llnl_gamma           4.0    
        log_k           +3.3300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	VSO4+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Y+++  =  Y(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.9844
	-delta_H	-34.8109	kJ/mol	# Calculated enthalpy of reaction	Y(Acetate)2+
#	Enthalpy of formation:	-411.42 kcal/mol
        -analytic -3.3011e+001 6.1979e-004 -7.7468e+002 9.6380e+000 5.8814e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Y+++  =  Y(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.3783
	-delta_H	-58.4505	kJ/mol	# Calculated enthalpy of reaction	Y(Acetate)3
#	Enthalpy of formation:	-533.17 kcal/mol
        -analytic -3.0086e+001 4.0213e-003 -1.1444e+003 6.1794e+000 8.0827e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Y+++  =  Y(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.3576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Y+++  =  Y(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +9.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H2O + 1.0000 Y+++  =  Y(OH)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -16.3902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y(OH)2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Y+++  =  Y(OH)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -25.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y(OH)3
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Y+++  =  Y(OH)4- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -36.4803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y(OH)4-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Y+++  =  Y(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.2437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Y+++  =  Y(SO4)2-
        -llnl_gamma           4.0    
        log_k           +4.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Y+++ + 2.0000 H2O  =  Y2(OH)2++++ +2.0000 H+
        -llnl_gamma           5.5    
        log_k           -14.1902
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Y2(OH)2+4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 HAcetate  =  YAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.1184
	-delta_H	-17.2799	kJ/mol	# Calculated enthalpy of reaction	YAcetate+2
#	Enthalpy of formation:	-291.13 kcal/mol
        -analytic -1.2080e+001 1.2015e-003 -8.4186e+002 3.4522e+000 3.4647e+005
#       -Range:  0-300

1.0000 Y+++ + 1.0000 HCO3-  =  YCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.2788
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YCO3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 Cl-  =  YCl++
        -llnl_gamma           4.5    
        log_k           +0.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YCl+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 F-  =  YF++
        -llnl_gamma           4.5    
        log_k           +4.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YF+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 Y+++  =  YF2+
        -llnl_gamma           4.0    
        log_k           +7.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YF2+
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 F- + 1.0000 Y+++  =  YF3
        -llnl_gamma           3.0    
        log_k           +11.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YF3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 HPO4-- + 1.0000 H+  =  YH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.6054
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YH2PO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 HCO3-  =  YHCO3++
        -llnl_gamma           4.5    
        log_k           +2.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YHCO3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 HPO4--  =  YHPO4+
        -llnl_gamma           4.0    
        log_k           +5.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 NO3-  =  YNO3++
        -llnl_gamma           4.5    
        log_k           +0.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YNO3+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 H2O  =  YOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.6951
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YOH+2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 HPO4--  =  YPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.2782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Y+++ + 1.0000 SO4--  =  YSO4+
        -llnl_gamma           4.0    
        log_k           +3.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YSO4+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HAcetate + 1.0000 Yb+++  =  Yb(Acetate)2+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -5.131
	-delta_H	-30.334	kJ/mol	# Calculated enthalpy of reaction	Yb(Acetate)2+
#	Enthalpy of formation:	-399.75 kcal/mol
        -analytic -3.4286e+001 9.4069e-004 -6.5120e+002 1.0071e+001 5.4773e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Yb+++  =  Yb(Acetate)3 +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -8.5688
	-delta_H	-51.4214	kJ/mol	# Calculated enthalpy of reaction	Yb(Acetate)3
#	Enthalpy of formation:	-520.89 kcal/mol
        -analytic -6.2211e+001 -6.1589e-004 5.9577e+002 1.7954e+001 6.6116e+005
#       -Range:  0-300

2.0000 HCO3- + 1.0000 Yb+++  =  Yb(CO3)2- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -7.0576
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb(CO3)2-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Yb+++  =  Yb(HPO4)2-
        -llnl_gamma           4.0    
        log_k           +10.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb(HPO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
# Redundant with YbO2-
#4.0000 H2O + 1.0000 Yb+++  =  Yb(OH)4- +4.0000 H+
#        -llnl_gamma           4.0    
#        log_k           -32.6803
#	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb(OH)4-
##	Enthalpy of formation:	-0 kcal/mol
 
2.0000 HPO4-- + 1.0000 Yb+++  =  Yb(PO4)2--- +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.7437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb(PO4)2-3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Yb+++  =  Yb(SO4)2-
        -llnl_gamma           4.0    
        log_k           +5.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb(SO4)2-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Yb+++ + 1.0000 HAcetate  =  YbAcetate++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -2.199
	-delta_H	-15.2298	kJ/mol	# Calculated enthalpy of reaction	YbAcetate+2
#	Enthalpy of formation:	-280.04 kcal/mol
        -analytic -8.5003e+000 2.2459e-003 -9.6434e+002 2.0630e+000 3.3550e+005
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 HCO3-  =  YbCO3+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -2.0392
	-delta_H	82.8348	kJ/mol	# Calculated enthalpy of reaction	YbCO3+
#	Enthalpy of formation:	-305.4 kcal/mol
        -analytic 2.3533e+002 5.4436e-002 -6.7871e+003 -9.3280e+001 -1.0598e+002
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 Cl-  =  YbCl++
        -llnl_gamma           4.5    
        log_k           +0.1620
	-delta_H	13.9453	kJ/mol	# Calculated enthalpy of reaction	YbCl+2
#	Enthalpy of formation:	-196.9 kcal/mol
        -analytic 8.0452e+001 3.8343e-002 -1.8176e+003 -3.4594e+001 -2.8386e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Yb+++  =  YbCl2+
        -llnl_gamma           4.0    
        log_k           -0.2624
	-delta_H	17.4305	kJ/mol	# Calculated enthalpy of reaction	YbCl2+
#	Enthalpy of formation:	-236 kcal/mol
        -analytic 2.1708e+002 8.0550e-002 -5.4744e+003 -9.0101e+001 -8.5487e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Yb+++  =  YbCl3
        -llnl_gamma           3.0    
        log_k           -0.7601
	-delta_H	8.36382	kJ/mol	# Calculated enthalpy of reaction	YbCl3
#	Enthalpy of formation:	-278.1 kcal/mol
        -analytic 4.0887e+002 1.2992e-001 -1.0578e+004 -1.6684e+002 -1.6518e+002
#       -Range:  0-300

4.0000 Cl- + 1.0000 Yb+++  =  YbCl4-
        -llnl_gamma           4.0    
        log_k           -1.1845
	-delta_H	-15.7653	kJ/mol	# Calculated enthalpy of reaction	YbCl4-
#	Enthalpy of formation:	-323.8 kcal/mol
        -analytic 4.7560e+002 1.3032e-001 -1.2452e+004 -1.9149e+002 -1.9444e+002
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 F-  =  YbF++
        -llnl_gamma           4.5    
        log_k           +4.8085
	-delta_H	23.2212	kJ/mol	# Calculated enthalpy of reaction	YbF+2
#	Enthalpy of formation:	-234.9 kcal/mol
        -analytic 1.0291e+002 4.2493e-002 -2.7637e+003 -4.1008e+001 -4.3156e+001
#       -Range:  0-300

2.0000 F- + 1.0000 Yb+++  =  YbF2+
        -llnl_gamma           4.0    
        log_k           +8.3709
	-delta_H	12.1336	kJ/mol	# Calculated enthalpy of reaction	YbF2+
#	Enthalpy of formation:	-317.7 kcal/mol
        -analytic 2.4281e+002 8.5385e-002 -5.6900e+003 -9.7299e+001 -8.8859e+001
#       -Range:  0-300

3.0000 F- + 1.0000 Yb+++  =  YbF3
        -llnl_gamma           3.0    
        log_k           +11.0537
	-delta_H	-13.1796	kJ/mol	# Calculated enthalpy of reaction	YbF3
#	Enthalpy of formation:	-403.9 kcal/mol
        -analytic 4.5227e+002 1.3659e-001 -1.0595e+004 -1.8038e+002 -1.6546e+002
#       -Range:  0-300

4.0000 F- + 1.0000 Yb+++  =  YbF4-
        -llnl_gamma           4.0    
        log_k           +13.2234
	-delta_H	-60.2496	kJ/mol	# Calculated enthalpy of reaction	YbF4-
#	Enthalpy of formation:	-495.3 kcal/mol
        -analytic 5.0369e+002 1.3726e-001 -1.0671e+004 -2.0026e+002 -1.6666e+002
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 HPO4-- + 1.0000 H+  =  YbH2PO4++
        -llnl_gamma           4.5    
        log_k           +9.5217
	-delta_H	-20.0204	kJ/mol	# Calculated enthalpy of reaction	YbH2PO4+2
#	Enthalpy of formation:	-473.9 kcal/mol
        -analytic 1.0919e+002 6.3749e-002 3.8909e+002 -4.8469e+001 6.0389e+000
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 HCO3-  =  YbHCO3++
        -llnl_gamma           4.5    
        log_k           +1.8398
	-delta_H	5.43083	kJ/mol	# Calculated enthalpy of reaction	YbHCO3+2
#	Enthalpy of formation:	-323.9 kcal/mol
        -analytic 3.9175e+001 3.1796e-002 6.9728e+001 -1.9002e+001 1.0762e+000
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 HPO4--  =  YbHPO4+
        -llnl_gamma           4.0    
        log_k           +6.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YbHPO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Yb+++ + 1.0000 NO3-  =  YbNO3++
        -llnl_gamma           4.5    
        log_k           +0.2148
	-delta_H	-32.9323	kJ/mol	# Calculated enthalpy of reaction	YbNO3+2
#	Enthalpy of formation:	-217.6 kcal/mol
        -analytic 1.7237e+001 2.5684e-002 2.2806e+003 -1.3055e+001 3.5581e+001
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 H2O  =  YbO+ +2.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.7506
	-delta_H	105.508	kJ/mol	# Calculated enthalpy of reaction	YbO+
#	Enthalpy of formation:	-203.4 kcal/mol
        -analytic 1.7675e+002 2.9078e-002 -1.3106e+004 -6.3534e+001 -2.0456e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Yb+++  =  YbO2- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -32.6741
	-delta_H	267.918	kJ/mol	# Calculated enthalpy of reaction	YbO2-
#	Enthalpy of formation:	-232.9 kcal/mol
        -analytic 1.5529e+002 1.0053e-002 -1.8749e+004 -5.1764e+001 -2.9260e+002
#       -Range:  0-300

2.0000 H2O + 1.0000 Yb+++  =  YbO2H +3.0000 H+
        -llnl_gamma           3.0    
        log_k           -23.878
	-delta_H	211.016	kJ/mol	# Calculated enthalpy of reaction	YbO2H
#	Enthalpy of formation:	-246.5 kcal/mol
        -analytic 3.2148e+002 4.4821e-002 -2.1971e+004 -1.1519e+002 -3.4293e+002
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 H2O  =  YbOH++ +1.0000 H+
        -llnl_gamma           4.5    
        log_k           -7.6143
	-delta_H	74.9647	kJ/mol	# Calculated enthalpy of reaction	YbOH+2
#	Enthalpy of formation:	-210.7 kcal/mol
        -analytic 5.8142e+001 1.1402e-002 -5.6488e+003 -2.0289e+001 -8.8160e+001
#       -Range:  0-300

1.0000 Yb+++ + 1.0000 HPO4--  =  YbPO4 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           +0.5782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YbPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Yb+++ + 1.0000 SO4--  =  YbSO4+
        -llnl_gamma           4.0    
        log_k           +3.5697
	-delta_H	1424.65	kJ/mol	# Calculated enthalpy of reaction	YbSO4+
#	Enthalpy of formation:	-37.2 kcal/mol
        -analytic 3.0675e+002 8.6527e-002 -9.0298e+003 -1.2069e+002 -1.4099e+002
#       -Range:  0-300

2.0000 HAcetate + 1.0000 Zn++  =  Zn(Acetate)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -6.062
	-delta_H	-11.0458	kJ/mol	# Calculated enthalpy of reaction	Zn(Acetate)2
#	Enthalpy of formation:	-271.5 kcal/mol
        -analytic -2.2038e+001 2.6133e-003 -2.7652e+003 6.8501e+000 6.7086e+005
#       -Range:  0-300

3.0000 HAcetate + 1.0000 Zn++  =  Zn(Acetate)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -10.0715
	-delta_H	25.355	kJ/mol	# Calculated enthalpy of reaction	Zn(Acetate)3-
#	Enthalpy of formation:	-378.9 kcal/mol
        -analytic 3.5104e+001 -6.1568e-003 -1.3379e+004 -8.7697e+000 2.0670e+006
#       -Range:  0-300

4.0000 Cyanide- + 1.0000 Zn++  =  Zn(Cyanide)4--
        -llnl_gamma           4.0    
        log_k           +16.7040
	-delta_H	-107.305	kJ/mol	# Calculated enthalpy of reaction	Zn(Cyanide)4-2
#	Enthalpy of formation:	341.806 kJ/mol
        -analytic 3.6586e+002 1.2655e-001 -2.9546e+003 -1.5232e+002 -4.6213e+001
#       -Range:  0-300

2.0000 N3- + 1.0000 Zn++  =  Zn(N3)2
        -llnl_gamma           3.0    
        log_k           +1.1954
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(N3)2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 NH3  =  Zn(NH3)++
        -llnl_gamma           4.5    
        log_k           +2.0527
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(NH3)+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 NH3 + 1.0000 Zn++  =  Zn(NH3)2++
        -llnl_gamma           4.5    
        log_k           +4.2590
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(NH3)2+2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 NH3 + 1.0000 Zn++  =  Zn(NH3)3++
        -llnl_gamma           4.5    
        log_k           +6.4653
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(NH3)3+2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 NH3 + 1.0000 Zn++  =  Zn(NH3)4++
        -llnl_gamma           4.5    
        log_k           +8.3738
	-delta_H	-54.9027	kJ/mol	# Calculated enthalpy of reaction	Zn(NH3)4+2
#	Enthalpy of formation:	-533.636 kJ/mol
        -analytic 1.5851e+002 -6.3376e-003 -4.6783e+003 -5.3560e+001 -7.3047e+001
#       -Range:  0-300

2.0000 H2O + 1.0000 Zn++  =  Zn(OH)2 +2.0000 H+
        -llnl_gamma           3.0    
        log_k           -17.3282
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(OH)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Zn++  =  Zn(OH)3- +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -28.8369
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(OH)3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Zn++  =  Zn(OH)4-- +4.0000 H+
        -llnl_gamma           4.0    
        log_k           -41.6052
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(OH)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 H2O + 1.0000 Cl-  =  Zn(OH)Cl +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -7.5417
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(OH)Cl
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Thiocyanate- + 1.0000 Zn++  =  Zn(Thiocyanate)2
        -llnl_gamma           3.0    
        log_k           +0.8800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(Thiocyanate)2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 Thiocyanate- + 1.0000 Zn++  =  Zn(Thiocyanate)4--
        -llnl_gamma           4.0    
        log_k           +1.2479
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(Thiocyanate)4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 Br-  =  ZnBr+
        -llnl_gamma           4.0    
        log_k           -0.6365
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnBr+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 Br- + 1.0000 Zn++  =  ZnBr2
        -llnl_gamma           3.0    
        log_k           -1.0492
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnBr2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 Br- + 1.0000 Zn++  =  ZnBr3-
        -llnl_gamma           4.0    
        log_k           -1.8474
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnBr3-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 HAcetate  =  ZnAcetate+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -3.1519
	-delta_H	-9.87424	kJ/mol	# Calculated enthalpy of reaction	ZnAcetate+
#	Enthalpy of formation:	-155.12 kcal/mol
        -analytic -7.9367e+000 2.8564e-003 -1.4514e+003 2.5010e+000 2.3343e+005
#       -Range:  0-300

1.0000 Zn++ + 1.0000 HCO3-  =  ZnCO3 +1.0000 H+
        -llnl_gamma           3.0    
        log_k           -6.4288
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnCO3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 Cl-  =  ZnCl+
        -llnl_gamma           4.0    
        log_k           +0.1986
	-delta_H	43.317	kJ/mol	# Calculated enthalpy of reaction	ZnCl+
#	Enthalpy of formation:	-66.24 kcal/mol
        -analytic 1.1235e+002 4.4461e-002 -4.1662e+003 -4.5023e+001 -6.5042e+001
#       -Range:  0-300

2.0000 Cl- + 1.0000 Zn++  =  ZnCl2
        -llnl_gamma           3.0    
        log_k           +0.2507
	-delta_H	31.1541	kJ/mol	# Calculated enthalpy of reaction	ZnCl2
#	Enthalpy of formation:	-109.08 kcal/mol
        -analytic 1.7824e+002 7.5733e-002 -4.6251e+003 -7.4770e+001 -7.2224e+001
#       -Range:  0-300

3.0000 Cl- + 1.0000 Zn++  =  ZnCl3-
        -llnl_gamma           4.0    
        log_k           -0.0198
	-delta_H	22.5894	kJ/mol	# Calculated enthalpy of reaction	ZnCl3-
#	Enthalpy of formation:	-151.06 kcal/mol
        -analytic 1.3889e+002 7.4712e-002 -2.1527e+003 -6.2200e+001 -3.3633e+001
#       -Range:  0-300

4.0000 Cl- + 1.0000 Zn++  =  ZnCl4--
        -llnl_gamma           4.0    
        log_k           +0.8605
	-delta_H	4.98733	kJ/mol	# Calculated enthalpy of reaction	ZnCl4-2
#	Enthalpy of formation:	-195.2 kcal/mol
        -analytic 8.4294e+001 7.0021e-002 3.9150e+002 -4.2664e+001 6.0834e+000
#       -Range:  0-300

1.0000 Zn++ + 1.0000 ClO4-  =  ZnClO4+
        -llnl_gamma           4.0    
        log_k           +1.2768
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnClO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 F-  =  ZnF+
        -llnl_gamma           4.0    
        log_k           +1.1500
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnF+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 HPO4-- + 1.0000 H+  =  ZnH2PO4+
        -llnl_gamma           4.0    
        log_k           +0.4300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnH2PO4+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 HCO3-  =  ZnHCO3+
        -llnl_gamma           4.0    
        log_k           +1.4200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnHCO3+
#	Enthalpy of formation:	-0 kcal/mol
        -analytic 5.1115e+002 1.2911e-001 -1.5292e+004 -2.0083e+002 -2.2721e+002
#       -Range: 25-300

1.0000 Zn++ + 1.0000 HPO4--  =  ZnHPO4
        -llnl_gamma           3.0    
        log_k           +3.2600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnHPO4
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 I-  =  ZnI+
        -llnl_gamma           4.0    
        log_k           -3.0134
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnI+
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 I- + 1.0000 Zn++  =  ZnI2
        -llnl_gamma           3.0    
        log_k           -1.8437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnI2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 I- + 1.0000 Zn++  =  ZnI3-
        -llnl_gamma           4.0    
        log_k           -2.0054
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnI3-
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 I- + 1.0000 Zn++  =  ZnI4--
        -llnl_gamma           4.0    
        log_k           -2.6052
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnI4-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 N3-  =  ZnN3+
        -llnl_gamma           4.0    
        log_k           +0.4420
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnN3+
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 H2O  =  ZnOH+ +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -8.96
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnOH+
#	Enthalpy of formation:	-0 kcal/mol
        -analytic -7.8600e-001 -2.9499e-004 -2.8673e+003 6.1892e-001 -4.2576e+001
#       -Range: 25-300

1.0000 Zn++ + 1.0000 HPO4--  =  ZnPO4- +1.0000 H+
        -llnl_gamma           4.0    
        log_k           -4.3018
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnPO4-
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zn++ + 1.0000 SO4--  =  ZnSO4
        -llnl_gamma           3.0    
        log_k           +2.3062
	-delta_H	15.277	kJ/mol	# Calculated enthalpy of reaction	ZnSO4
#	Enthalpy of formation:	-1047.71 kJ/mol
        -analytic 1.3640e+002 5.1256e-002 -3.4422e+003 -5.5695e+001 -5.8501e+001
#       -Range:  0-200

1.0000 Zn++ + 1.0000 SeO4--  =  ZnSeO4
        -llnl_gamma           3.0    
        log_k           +2.1900
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnSeO4
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 H2O + 1.0000 Zr++++  =  Zr(OH)3+ +3.0000 H+
        -llnl_gamma           4.0    
        log_k           -0.6693
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr(OH)3+
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 1.0000 Zr++++  =  Zr(OH)4 +4.0000 H+
        -llnl_gamma           3.0    
        log_k           -1.4666
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr(OH)4
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 H2O + 1.0000 Zr++++  =  Zr(OH)5- +5.0000 H+
        -llnl_gamma           4.0    
        log_k           -15.9754
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr(OH)5-
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 SO4-- + 1.0000 Zr++++  =  Zr(SO4)2
        -llnl_gamma           3.0    
        log_k           +6.2965
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr(SO4)2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 SO4-- + 1.0000 Zr++++  =  Zr(SO4)3--
        -llnl_gamma           4.0    
        log_k           +7.3007
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr(SO4)3-2
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 H2O + 3.0000 Zr++++  =  Zr3(OH)4+8 +4.0000 H+
        -llnl_gamma           6.0    
        log_k           -0.5803
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr3(OH)4+8
#	Enthalpy of formation:	-0 kcal/mol
 
8.0000 H2O + 4.0000 Zr++++  =  Zr4(OH)8+8 +8.0000 H+
        -llnl_gamma           6.0    
        log_k           -5.9606
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr4(OH)8+8
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zr++++ + 1.0000 F-  =  ZrF+++
        -llnl_gamma           5.0    
        log_k           +8.5835
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF+3
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 F- + 1.0000 Zr++++  =  ZrF2++
        -llnl_gamma           4.5    
        log_k           +15.7377
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF2+2
#	Enthalpy of formation:	-0 kcal/mol
 
3.0000 F- + 1.0000 Zr++++  =  ZrF3+
        -llnl_gamma           4.0    
        log_k           +21.2792
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF3+
#	Enthalpy of formation:	-0 kcal/mol
 
4.0000 F- + 1.0000 Zr++++  =  ZrF4
        -llnl_gamma           3.0    
        log_k           +25.9411
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF4
#	Enthalpy of formation:	-0 kcal/mol
 
5.0000 F- + 1.0000 Zr++++  =  ZrF5-
        -llnl_gamma           4.0    
        log_k           +30.3098
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF5-
#	Enthalpy of formation:	-0 kcal/mol
 
6.0000 F- + 1.0000 Zr++++  =  ZrF6--
        -llnl_gamma           4.0    
        log_k           +34.0188
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF6-2
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zr++++ + 1.0000 H2O  =  ZrOH+++ +1.0000 H+
        -llnl_gamma           5.0    
        log_k           +0.0457
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrOH+3
#	Enthalpy of formation:	-0 kcal/mol
 
1.0000 Zr++++ + 1.0000 SO4--  =  ZrSO4++
        -llnl_gamma           4.5    
        log_k           +3.6064
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrSO4+2
#	Enthalpy of formation:	-0 kcal/mol
 
2.0000 H+ + 1.0000 O_phthalate-2  =  H2O_phthalate
        -llnl_gamma           3.0    
        log_k           +8.3580
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	H2O_phthalate
#	Enthalpy of formation:	-0 kcal/mol
 
PHASES

#  1122 minerals
(UO2)2As2O7
       (UO2)2As2O7 +2.0000 H+ +1.0000 H2O  =  + 2.0000 H2AsO4- + 2.0000 UO2++
        log_k           7.7066
	-delta_H	-145.281	kJ/mol	# Calculated enthalpy of reaction	(UO2)2As2O7
#	Enthalpy of formation:	-3426 kJ/mol
        -analytic -1.6147e+002 -6.3487e-002 1.0052e+004 6.2384e+001 1.5691e+002
#       -Range:  0-300

(UO2)2Cl3
       (UO2)2Cl3  =  + 1.0000 UO2+ + 1.0000 UO2++ + 3.0000 Cl-
        log_k           12.7339
	-delta_H	-140.866	kJ/mol	# Calculated enthalpy of reaction	(UO2)2Cl3
#	Enthalpy of formation:	-2404.5 kJ/mol
        -analytic -2.3895e+002 -9.2925e-002 1.1722e+004 9.6999e+001 1.8298e+002
#       -Range:  0-300

(UO2)2P2O7
       (UO2)2P2O7 +1.0000 H2O  =  + 2.0000 HPO4-- + 2.0000 UO2++
        log_k           -14.6827
	-delta_H	-103.726	kJ/mol	# Calculated enthalpy of reaction	(UO2)2P2O7
#	Enthalpy of formation:	-4232.6 kJ/mol
        -analytic -3.4581e+002 -1.3987e-001 1.0703e+004 1.3613e+002 1.6712e+002
#       -Range:  0-300

(UO2)3(AsO4)2
       (UO2)3(AsO4)2 +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 UO2++
        log_k           9.3177
	-delta_H	-186.72	kJ/mol	# Calculated enthalpy of reaction	(UO2)3(AsO4)2
#	Enthalpy of formation:	-4689.4 kJ/mol
        -analytic -1.9693e+002 -7.3236e-002 1.2936e+004 7.4631e+001 2.0192e+002
#       -Range:  0-300

(UO2)3(PO4)2
       (UO2)3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 UO2++
        log_k           -14.0241
	-delta_H	-149.864	kJ/mol	# Calculated enthalpy of reaction	(UO2)3(PO4)2
#	Enthalpy of formation:	-5491.3 kJ/mol
        -analytic -3.6664e+002 -1.4347e-001 1.3486e+004 1.4148e+002 2.1054e+002
#       -Range:  0-300

(UO2)3(PO4)2:4H2O
       (UO2)3(PO4)2:4H2O +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 UO2++ + 4.0000 H2O
        log_k           -27.0349
	-delta_H	-45.4132	kJ/mol	# Calculated enthalpy of reaction	(UO2)3(PO4)2:4H2O
#	Enthalpy of formation:	-6739.1 kJ/mol
        -analytic -1.5721e+002 -4.1375e-002 5.2046e+003 5.0531e+001 8.8434e+001
#       -Range:  0-200

(VO)3(PO4)2
       (VO)3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 VO++
        log_k           48.7864
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	(VO)3(PO4)2
#	Enthalpy of formation:	0 kcal/mol

Acanthite
        Ag2S +1.0000 H+  =  + 1.0000 HS- + 2.0000 Ag+
        log_k           -36.0346
	-delta_H	226.982	kJ/mol	# Calculated enthalpy of reaction	Acanthite
#	Enthalpy of formation:	-7.55 kcal/mol
        -analytic -1.6067e+002 -4.7139e-002 -7.4522e+003 6.6140e+001 -1.1624e+002
#       -Range:  0-300

Afwillite
        Ca3Si2O4(OH)6 +6.0000 H+  =  + 2.0000 SiO2 + 3.0000 Ca++ + 6.0000 H2O
        log_k           60.0452
	-delta_H	-316.059	kJ/mol	# Calculated enthalpy of reaction	Afwillite
#	Enthalpy of formation:	-1143.31 kcal/mol
        -analytic 1.8353e+001 1.9014e-003 1.8478e+004 -6.6311e+000 -4.0227e+005
#       -Range:  0-300

Ag
       Ag +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Ag+
        log_k           7.9937
	-delta_H	-34.1352	kJ/mol	# Calculated enthalpy of reaction	Ag
#	Enthalpy of formation:	0 kcal/mol
        -analytic -1.4144e+001 -3.8466e-003 2.2642e+003 6.3388e+000 3.5334e+001
#       -Range:  0-300

Ag3PO4
       Ag3PO4 +1.0000 H+  =  + 1.0000 HPO4-- + 3.0000 Ag+
        log_k           -5.2282
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ag3PO4
#	Enthalpy of formation:	0 kcal/mol

Ahlfeldite
        NiSeO3:2H2O  =  + 1.0000 Ni++ + 1.0000 SeO3-- + 2.0000 H2O
        log_k           -4.4894
	-delta_H	-25.7902	kJ/mol	# Calculated enthalpy of reaction	Ahlfeldite
#	Enthalpy of formation:	-265.07 kcal/mol
        -analytic -2.6210e+001 -1.6952e-002 1.0405e+003 9.4054e+000 1.7678e+001
#       -Range:  0-200

Akermanite
        Ca2MgSi2O7 +6.0000 H+  =  + 1.0000 Mg++ + 2.0000 Ca++ + 2.0000 SiO2 + 3.0000 H2O
        log_k           45.3190
	-delta_H	-288.575	kJ/mol	# Calculated enthalpy of reaction	Akermanite
#	Enthalpy of formation:	-926.497 kcal/mol
        -analytic -4.8295e+001 -8.5613e-003 2.0880e+004 1.3798e+001 -7.1975e+005
#       -Range:  0-300

Al
       Al +3.0000 H+ +0.7500 O2  =  + 1.0000 Al+++ + 1.5000 H2O
        log_k           149.9292
	-delta_H	-958.059	kJ/mol	# Calculated enthalpy of reaction	Al
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.8752e+002 -4.6187e-002 5.7127e+004 6.6270e+001 -3.8952e+005
#       -Range:  0-300

Al2(SO4)3
       Al2(SO4)3  =  + 2.0000 Al+++ + 3.0000 SO4--
        log_k           19.0535
	-delta_H	-364.566	kJ/mol	# Calculated enthalpy of reaction	Al2(SO4)3
#	Enthalpy of formation:	-3441.04 kJ/mol
        -analytic -6.1001e+002 -2.4268e-001 2.9194e+004 2.4383e+002 4.5573e+002
#       -Range:  0-300

Al2(SO4)3:6H2O
       Al2(SO4)3:6H2O  =  + 2.0000 Al+++ + 3.0000 SO4-- + 6.0000 H2O
        log_k           1.6849
	-delta_H	-208.575	kJ/mol	# Calculated enthalpy of reaction	Al2(SO4)3:6H2O
#	Enthalpy of formation:	-5312.06 kJ/mol
        -analytic -7.1642e+002 -2.4552e-001 2.6064e+004 2.8441e+002 4.0691e+002
#       -Range:  0-300

AlF3
       AlF3  =  + 1.0000 Al+++ + 3.0000 F-
        log_k           -17.2089
	-delta_H	-34.0441	kJ/mol	# Calculated enthalpy of reaction	AlF3
#	Enthalpy of formation:	-1510.4 kJ/mol
        -analytic -3.9865e+002 -1.3388e-001 1.0211e+004 1.5642e+002 1.5945e+002
#       -Range:  0-300

Alabandite
        MnS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Mn++
        log_k           -0.3944
	-delta_H	-23.3216	kJ/mol	# Calculated enthalpy of reaction	Alabandite
#	Enthalpy of formation:	-51 kcal/mol
        -analytic -1.5515e+002 -4.8820e-002 4.9049e+003 6.1765e+001 7.6583e+001
#       -Range:  0-300

Alamosite
        PbSiO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 Pb++ + 1.0000 SiO2
        log_k           5.6733
	-delta_H	-16.5164	kJ/mol	# Calculated enthalpy of reaction	Alamosite
#	Enthalpy of formation:	-1146.1 kJ/mol
        -analytic 2.9941e+002 6.7871e-002 -8.1706e+003 -1.1582e+002 -1.3885e+002
#       -Range:  0-200

Albite
        NaAlSi3O8 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Na+ + 2.0000 H2O + 3.0000 SiO2
        log_k           2.7645
	-delta_H	-51.8523	kJ/mol	# Calculated enthalpy of reaction	Albite
#	Enthalpy of formation:	-939.68 kcal/mol
        -analytic -1.1694e+001 1.4429e-002 1.3784e+004 -7.2866e+000 -1.6136e+006
#       -Range:  0-300

Albite_high
        NaAlSi3O8 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Na+ + 2.0000 H2O + 3.0000 SiO2
        log_k           4.0832
	-delta_H	-62.8562	kJ/mol	# Calculated enthalpy of reaction	Albite_high
#	Enthalpy of formation:	-937.05 kcal/mol
        -analytic -1.8957e+001 1.3726e-002 1.4801e+004 -4.9732e+000 -1.6442e+006
#       -Range:  0-300

Albite_low
        NaAlSi3O8 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Na+ + 2.0000 H2O + 3.0000 SiO2
        log_k           2.7645
	-delta_H	-51.8523	kJ/mol	# Calculated enthalpy of reaction	Albite_low
#	Enthalpy of formation:	-939.68 kcal/mol
        -analytic -1.2860e+001 1.4481e-002 1.3913e+004 -6.9417e+000 -1.6256e+006
#       -Range:  0-300

Alstonite
        BaCa(CO3)2 +2.0000 H+  =  + 1.0000 Ba++ + 1.0000 Ca++ + 2.0000 HCO3-
        log_k           2.5843
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Alstonite
#	Enthalpy of formation:	0 kcal/mol

Alum-K
        KAl(SO4)2:12H2O  =  + 1.0000 Al+++ + 1.0000 K+ + 2.0000 SO4-- + 12.0000 H2O
        log_k           -4.8818
	-delta_H	14.4139	kJ/mol	# Calculated enthalpy of reaction	Alum-K
#	Enthalpy of formation:	-1447 kcal/mol
        -analytic -8.8025e+002 -2.5706e-001 2.2399e+004 3.5434e+002 3.4978e+002
#       -Range:  0-300

Alunite
        KAl3(OH)6(SO4)2 +6.0000 H+  =  + 1.0000 K+ + 2.0000 SO4-- + 3.0000 Al+++ + 6.0000 H2O
        log_k           -0.3479
	-delta_H	-231.856	kJ/mol	# Calculated enthalpy of reaction	Alunite
#	Enthalpy of formation:	-1235.6 kcal/mol
        -analytic -6.8581e+002 -2.2455e-001 2.6886e+004 2.6758e+002 4.1973e+002
#       -Range:  0-300

Am
       Am +3.0000 H+ +0.7500 O2  =  + 1.0000 Am+++ + 1.5000 H2O
        log_k           169.3900
	-delta_H	-1036.36	kJ/mol	# Calculated enthalpy of reaction	Am
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.7924e+000 -8.9873e-003 5.3327e+004 0.0000e+000 0.0000e+000
#       -Range:  0-300

Am(OH)3
       Am(OH)3 +3.0000 H+  =  + 1.0000 Am+++ + 3.0000 H2O
        log_k           15.2218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(OH)3
#	Enthalpy of formation:	0 kcal/mol

Am(OH)3(am)
       Am(OH)3 +3.0000 H+  =  + 1.0000 Am+++ + 3.0000 H2O
        log_k           17.0217
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Am2(CO3)3
       Am2(CO3)3 +3.0000 H+  =  + 2.0000 Am+++ + 3.0000 HCO3-
        log_k           -2.3699
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Am2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Am2C3
       Am2C3 +4.5000 O2 +3.0000 H+  =  + 2.0000 Am+++ + 3.0000 HCO3-
        log_k           503.9594
	-delta_H	-3097.6	kJ/mol	# Calculated enthalpy of reaction	Am2C3
#	Enthalpy of formation:	-151 kJ/mol
        -analytic 3.3907e+002 -4.2636e-003 1.4463e+005 -1.2891e+002 2.4559e+003
#       -Range:  0-200

Am2O3
       Am2O3 +6.0000 H+  =  + 2.0000 Am+++ + 3.0000 H2O
        log_k           51.7905
	-delta_H	-400.515	kJ/mol	# Calculated enthalpy of reaction	Am2O3
#	Enthalpy of formation:	-1690.4 kJ/mol
        -analytic -9.2044e+001 -1.8883e-002 2.3028e+004 2.9192e+001 3.5935e+002
#       -Range:  0-300

AmBr3
       AmBr3  =  + 1.0000 Am+++ + 3.0000 Br-
        log_k           21.7826
	-delta_H	-171.21	kJ/mol	# Calculated enthalpy of reaction	AmBr3
#	Enthalpy of formation:	-810 kJ/mol
        -analytic 1.0121e+001 -3.0622e-002 6.1964e+003 0.0000e+000 0.0000e+000
#       -Range:  0-200

AmCl3
       AmCl3  =  + 1.0000 Am+++ + 3.0000 Cl-
        log_k           14.3513
	-delta_H	-140.139	kJ/mol	# Calculated enthalpy of reaction	AmCl3
#	Enthalpy of formation:	-977.8 kJ/mol
        -analytic -1.5000e+001 -3.6701e-002 5.2281e+003 9.1942e+000 8.8785e+001
#       -Range:  0-200

AmF3
       AmF3  =  + 1.0000 Am+++ + 3.0000 F-
        log_k           -13.1190
	-delta_H	-34.7428	kJ/mol	# Calculated enthalpy of reaction	AmF3
#	Enthalpy of formation:	-1588 kJ/mol
        -analytic -4.0514e+001 -3.7312e-002 4.1626e+002 1.4999e+001 7.0827e+000
#       -Range:  0-200

AmF4
       AmF4  =  + 1.0000 Am++++ + 4.0000 F-
        log_k           -25.1354
	-delta_H	-37.3904	kJ/mol	# Calculated enthalpy of reaction	AmF4
#	Enthalpy of formation:	-1710 kJ/mol
        -analytic -4.9592e+001 -4.5210e-002 -9.7251e+001 1.5457e+001 -1.6348e+000
#       -Range:  0-200

AmH2
       AmH2 +2.0000 H+ +1.0000 O2  =  + 1.0000 Am++ + 2.0000 H2O
        log_k           128.4208
	-delta_H	-738.376	kJ/mol	# Calculated enthalpy of reaction	AmH2
#	Enthalpy of formation:	-175.8 kJ/mol
        -analytic 3.1175e+001 -1.4062e-002 3.6259e+004 -8.1600e+000 5.6578e+002
#       -Range:  0-300

AmI3
       AmI3  =  + 1.0000 Am+++ + 3.0000 I-
        log_k           24.7301
	-delta_H	-175.407	kJ/mol	# Calculated enthalpy of reaction	AmI3
#	Enthalpy of formation:	-612 kJ/mol
        -analytic -1.3886e+001 -3.6651e-002 7.2094e+003 1.0247e+001 1.2243e+002
#       -Range:  0-200

AmO2
       AmO2 +4.0000 H+  =  + 1.0000 Am++++ + 2.0000 H2O
        log_k           -9.4203
	-delta_H	-45.4767	kJ/mol	# Calculated enthalpy of reaction	AmO2
#	Enthalpy of formation:	-932.2 kJ/mol
        -analytic -7.4658e+001 -1.1661e-002 4.2059e+003 2.2070e+001 6.5650e+001
#       -Range:  0-300

AmOBr
       AmOBr +2.0000 H+  =  + 1.0000 Am+++ + 1.0000 Br- + 1.0000 H2O
        log_k           13.7637
	-delta_H	-131.042	kJ/mol	# Calculated enthalpy of reaction	AmOBr
#	Enthalpy of formation:	-893 kJ/mol
        -analytic -4.4394e+001 -1.7071e-002 7.3438e+003 1.5605e+001 1.2472e+002
#       -Range:  0-200

AmOCl
       AmOCl +2.0000 H+  =  + 1.0000 Am+++ + 1.0000 Cl- + 1.0000 H2O
        log_k           11.3229
	-delta_H	-119.818	kJ/mol	# Calculated enthalpy of reaction	AmOCl
#	Enthalpy of formation:	-949.8 kJ/mol
        -analytic -1.2101e+002 -4.1027e-002 8.6801e+003 4.6651e+001 1.3548e+002
#       -Range:  0-300

AmOHCO3
       AmOHCO3 +2.0000 H+  =  + 1.0000 Am+++ + 1.0000 H2O + 1.0000 HCO3-
        log_k           3.1519
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmOHCO3
#	Enthalpy of formation:	0 kcal/mol

AmPO4(am)
        AmPO4 +1.0000 H+  =  + 1.0000 Am+++ + 1.0000 HPO4--
        log_k           -12.4682
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	AmPO4(am)
#	Enthalpy of formation:	0 kcal/mol

Amesite-14A
        Mg4Al4Si2O10(OH)8 +20.0000 H+  =  + 2.0000 SiO2 + 4.0000 Al+++ + 4.0000 Mg++ + 14.0000 H2O
        log_k           75.4571
	-delta_H	-797.098	kJ/mol	# Calculated enthalpy of reaction	Amesite-14A
#	Enthalpy of formation:	-2145.67 kcal/mol
        -analytic -5.4326e+002 -1.4144e-001 5.4150e+004 1.9361e+002 8.4512e+002
#       -Range:  0-300

Analcime
        Na.96Al.96Si2.04O6:H2O +3.8400 H+  =  + 0.9600 Al+++ + 0.9600 Na+ + 2.0400 SiO2 + 2.9200 H2O
        log_k           6.1396
	-delta_H	-75.844	kJ/mol	# Calculated enthalpy of reaction	Analcime
#	Enthalpy of formation:	-3296.86 kJ/mol
        -analytic -6.8694e+000 6.6052e-003 9.8260e+003 -4.8540e+000 -8.8780e+005
#       -Range:  0-300

Analcime-dehy
        Na.96Al.96Si2.04O6 +3.8400 H+  =  + 0.9600 Al+++ + 0.9600 Na+ + 1.9200 H2O + 2.0400 SiO2
        log_k           12.5023
	-delta_H	-116.641	kJ/mol	# Calculated enthalpy of reaction	Analcime-dehy
#	Enthalpy of formation:	-2970.23 kJ/mol
        -analytic -7.1134e+000 5.6181e-003 1.2185e+004 -5.0295e+000 -9.3890e+005
#       -Range:  0-300

Anatase
        TiO2 +2.0000 H2O  =  + 1.0000 Ti(OH)4
        log_k           -8.5586
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Anatase
#	Enthalpy of formation:	-939.942 kJ/mol

Andalusite
        Al2SiO5 +6.0000 H+  =  + 1.0000 SiO2 + 2.0000 Al+++ + 3.0000 H2O
        log_k           15.9445
	-delta_H	-235.233	kJ/mol	# Calculated enthalpy of reaction	Andalusite
#	Enthalpy of formation:	-615.866 kcal/mol
        -analytic -7.1115e+001 -3.2234e-002 1.2308e+004 2.2357e+001 1.9208e+002
#       -Range:  0-300

Andradite
        Ca3Fe2(SiO4)3 +12.0000 H+  =  + 2.0000 Fe+++ + 3.0000 Ca++ + 3.0000 SiO2 + 6.0000 H2O
        log_k           33.3352
	-delta_H	-301.173	kJ/mol	# Calculated enthalpy of reaction	Andradite
#	Enthalpy of formation:	-1380.35 kcal/mol
        -analytic 1.3884e+001 -2.3886e-002 1.5314e+004 -8.1606e+000 -4.2193e+005
#       -Range:  0-300

Anglesite
        PbSO4  =  + 1.0000 Pb++ + 1.0000 SO4--
        log_k           -7.8527
	-delta_H	11.255	kJ/mol	# Calculated enthalpy of reaction	Anglesite
#	Enthalpy of formation:	-219.87 kcal/mol
        -analytic -1.8583e+002 -7.3849e-002 2.8528e+003 7.6936e+001 4.4570e+001
#       -Range:  0-300

Anhydrite
        CaSO4  =  + 1.0000 Ca++ + 1.0000 SO4--
        log_k           -4.3064
	-delta_H	-18.577	kJ/mol	# Calculated enthalpy of reaction	Anhydrite
#	Enthalpy of formation:	-342.76 kcal/mol
        -analytic -2.0986e+002 -7.8823e-002 5.0969e+003 8.5642e+001 7.9594e+001
#       -Range:  0-300

Annite
        KFe3AlSi3O10(OH)2 +10.0000 H+  =  + 1.0000 Al+++ + 1.0000 K+ + 3.0000 Fe++ + 3.0000 SiO2 + 6.0000 H2O
        log_k           29.4693
	-delta_H	-259.964	kJ/mol	# Calculated enthalpy of reaction	Annite
#	Enthalpy of formation:	-1232.19 kcal/mol
        -analytic -4.0186e+001 -1.4238e-002 1.8929e+004 7.9859e+000 -8.4343e+005
#       -Range:  0-300

Anorthite
        CaAl2(SiO4)2 +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Al+++ + 2.0000 SiO2 + 4.0000 H2O
        log_k           26.5780
	-delta_H	-303.039	kJ/mol	# Calculated enthalpy of reaction	Anorthite
#	Enthalpy of formation:	-1007.55 kcal/mol
        -analytic 3.9717e-001 -1.8751e-002 1.4897e+004 -6.3078e+000 -2.3885e+005
#       -Range:  0-300

Antarcticite
        CaCl2:6H2O  =  + 1.0000 Ca++ + 2.0000 Cl- + 6.0000 H2O
        log_k           4.0933
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Antarcticite
#	Enthalpy of formation:	0 kcal/mol

Anthophyllite
        Mg7Si8O22(OH)2 +14.0000 H+  =  + 7.0000 Mg++ + 8.0000 H2O + 8.0000 SiO2
        log_k           66.7965
	-delta_H	-483.486	kJ/mol	# Calculated enthalpy of reaction	Anthophyllite
#	Enthalpy of formation:	-2888.75 kcal/mol
        -analytic -1.2865e+002 1.9705e-002 5.4853e+004 1.9444e+001 -3.8080e+006
#       -Range:  0-300

Antigorite
#        Mg48Si24O85(OH)62 +96.0000 H+  =  + 34.0000 SiO2 + 48.0000 Mg++ + 79.0000 H2O
        Mg48Si34O85(OH)62 +96.0000 H+  =  + 34.0000 SiO2 + 48.0000 Mg++ + 79.0000 H2O 
        log_k           477.1943
	-delta_H	-3364.43	kJ/mol	# Calculated enthalpy of reaction	Antigorite
#	Enthalpy of formation:	-17070.9 kcal/mol
        -analytic -8.1630e+002 -6.7780e-002 2.5998e+005 2.2029e+002 -9.3275e+006
#       -Range:  0-300

Antlerite
        Cu3(SO4)(OH)4 +4.0000 H+  =  + 1.0000 SO4-- + 3.0000 Cu++ + 4.0000 H2O
        log_k           8.7302
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Antlerite
#	Enthalpy of formation:	0 kcal/mol

Aphthitalite
        NaK3(SO4)2  =  + 1.0000 Na+ + 2.0000 SO4-- + 3.0000 K+
        log_k           -3.8878
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Aphthitalite
#	Enthalpy of formation:	0 kcal/mol

Aragonite
        CaCO3 +1.0000 H+  =  + 1.0000 Ca++ + 1.0000 HCO3-
        log_k           1.9931
	-delta_H	-25.8027	kJ/mol	# Calculated enthalpy of reaction	Aragonite
#	Enthalpy of formation:	-288.531 kcal/mol
        -analytic -1.4934e+002 -4.8043e-002 4.9089e+003 6.0284e+001 7.6644e+001
#       -Range:  0-300

Arcanite
        K2SO4  =  + 1.0000 SO4-- + 2.0000 K+
        log_k           -1.8008
	-delta_H	23.836	kJ/mol	# Calculated enthalpy of reaction	Arcanite
#	Enthalpy of formation:	-1437.78 kJ/mol
        -analytic -1.6428e+002 -6.7762e-002 1.9879e+003 7.1116e+001 3.1067e+001
#       -Range:  0-300

Arsenolite
        As2O3 +3.0000 H2O  =  + 2.0000 H+ + 2.0000 H2AsO3-
        log_k           -19.8365
	-delta_H	84.5449	kJ/mol	# Calculated enthalpy of reaction	Arsenolite
#	Enthalpy of formation:	-656.619 kJ/mol
        -analytic 5.1917e+000 -1.9397e-002 -6.0894e+003 4.7458e-001 -1.0341e+002
#       -Range:  0-200

Arsenopyrite
        FeAsS +1.5000 H2O +0.5000 H+  =  + 0.5000 AsH3 + 0.5000 H2AsO3- + 1.0000 Fe++ + 1.0000 HS-
        log_k           -14.4453
	-delta_H	28.0187	kJ/mol	# Calculated enthalpy of reaction	Arsenopyrite
#	Enthalpy of formation:	-42.079 kJ/mol

Artinite
        Mg2CO3(OH)2:3H2O +3.0000 H+  =  + 1.0000 HCO3- + 2.0000 Mg++ + 5.0000 H2O
        log_k           19.6560
	-delta_H	-130.432	kJ/mol	# Calculated enthalpy of reaction	Artinite
#	Enthalpy of formation:	-698.043 kcal/mol
        -analytic -2.8614e+002 -6.7344e-002 1.5230e+004 1.1104e+002 2.3773e+002
#       -Range:  0-300

As
       As +1.5000 H2O +0.7500 O2  =  + 1.0000 H+ + 1.0000 H2AsO3-
        log_k           42.7079
	-delta_H	-276.937	kJ/mol	# Calculated enthalpy of reaction	As
#	Enthalpy of formation:	0 kJ/mol
        -analytic -3.4700e+001 -3.1772e-002 1.3788e+004 1.6411e+001 2.1517e+002
#       -Range:  0-300

As2O5
       As2O5 +3.0000 H2O  =  + 2.0000 H+ + 2.0000 H2AsO4-
        log_k           2.1601
	-delta_H	-36.7345	kJ/mol	# Calculated enthalpy of reaction	As2O5
#	Enthalpy of formation:	-924.87 kJ/mol
        -analytic -1.4215e+002 -6.3459e-002 4.1222e+003 6.0369e+001 6.4365e+001
#       -Range:  0-300

As4O6(cubi)
       As4O6 +6.0000 H2O  =  + 4.0000 H+ + 4.0000 H2AsO3-
        log_k           -39.7636
	-delta_H	169.792	kJ/mol	# Calculated enthalpy of reaction	As4O6(cubi)
#	Enthalpy of formation:	-1313.94 kJ/mol
        -analytic -2.6300e+002 -1.1822e-001 -4.9004e+003 1.1108e+002 -7.6389e+001
#       -Range:  0-300

As4O6(mono)
       As4O6 +6.0000 H2O  =  + 4.0000 H+ + 4.0000 H2AsO3-
        log_k           -40.0375
	-delta_H	165.452	kJ/mol	# Calculated enthalpy of reaction	As4O6(mono)
#	Enthalpy of formation:	-1309.6 kJ/mol
        -analytic 9.2518e+000 -3.8823e-002 -1.1985e+004 9.9966e-001 -2.0352e+002
#       -Range:  0-200

Atacamite
        Cu4Cl2(OH)6 +6.0000 H+  =  + 2.0000 Cl- + 4.0000 Cu++ + 6.0000 H2O
        log_k           14.2836
	-delta_H	-132.001	kJ/mol	# Calculated enthalpy of reaction	Atacamite
#	Enthalpy of formation:	-1654.43 kJ/mol
        -analytic -2.6623e+002 -4.8121e-002 1.5315e+004 9.8395e+001 2.6016e+002
#       -Range:  0-200

Au
       Au +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Au+
        log_k           -7.0864
	-delta_H	59.189	kJ/mol	# Calculated enthalpy of reaction	Au
#	Enthalpy of formation:	0 kcal/mol
        -analytic -7.6610e-001 -2.8520e-003 -3.0861e+003 1.9705e+000 -4.8156e+001
#       -Range:  0-300

Autunite-H
        H2(UO2)2(PO4)2  =  + 2.0000 HPO4-- + 2.0000 UO2++
        log_k           -25.3372
	-delta_H	-31.8599	kJ/mol	# Calculated enthalpy of reaction	Autunite-H
#	Enthalpy of formation:	-4590.3 kJ/mol
        -analytic -3.2179e+001 -3.8038e-002 -6.8629e+002 8.2724e+000 -1.1644e+001
#       -Range:  0-200

Azurite
        Cu3(CO3)2(OH)2 +4.0000 H+  =  + 2.0000 H2O + 2.0000 HCO3- + 3.0000 Cu++
        log_k           9.1607
	-delta_H	-122.298	kJ/mol	# Calculated enthalpy of reaction	Azurite
#	Enthalpy of formation:	-390.1 kcal/mol
        -analytic -4.4042e+002 -1.1934e-001 1.8053e+004 1.7158e+002 2.8182e+002
#       -Range:  0-300

B
       B +1.5000 H2O +0.7500 O2  =  + 1.0000 B(OH)3
        log_k           109.5654
	-delta_H	-636.677	kJ/mol	# Calculated enthalpy of reaction	B
#	Enthalpy of formation:	0 kJ/mol
        -analytic 8.0471e+001 1.2577e-003 2.9653e+004 -2.8593e+001 4.6268e+002
#       -Range:  0-300

B2O3
       B2O3 +3.0000 H2O  =  + 2.0000 B(OH)3
        log_k           5.5464
	-delta_H	-18.0548	kJ/mol	# Calculated enthalpy of reaction	B2O3
#	Enthalpy of formation:	-1273.5 kJ/mol
        -analytic 9.0905e+001 5.5365e-003 -2.6629e+003 -3.1553e+001 -4.1578e+001
#       -Range:  0-300

Ba
       Ba +2.0000 H+ +0.5000 O2  =  + 1.0000 Ba++ + 1.0000 H2O
        log_k           141.2465
	-delta_H	-817.416	kJ/mol	# Calculated enthalpy of reaction	Ba
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.5033e+001 -1.3917e-002 4.2849e+004 1.0786e+001 6.6863e+002
#       -Range:  0-300

Ba(OH)2:8H2O
       Ba(OH)2:8H2O +2.0000 H+  =  + 1.0000 Ba++ + 10.0000 H2O
        log_k           24.4911
	-delta_H	-55.4363	kJ/mol	# Calculated enthalpy of reaction	Ba(OH)2:8H2O
#	Enthalpy of formation:	-3340.59 kJ/mol
        -analytic -2.3888e+002 -1.5791e-003 1.4097e+004 8.7518e+001 2.3947e+002
#       -Range:  0-200

Ba2Si3O8
       Ba2Si3O8 +4.0000 H+  =  + 2.0000 Ba++ + 2.0000 H2O + 3.0000 SiO2
        log_k           23.3284
	-delta_H	-95.3325	kJ/mol	# Calculated enthalpy of reaction	Ba2Si3O8
#	Enthalpy of formation:	-4184.73 kJ/mol
        -analytic -8.7226e+001 9.3125e-003 2.3147e+004 2.2012e+001 -2.1714e+006
#       -Range:  0-300

Ba2SiO4
       Ba2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 Ba++ + 2.0000 H2O
        log_k           44.5930
	-delta_H	-237.206	kJ/mol	# Calculated enthalpy of reaction	Ba2SiO4
#	Enthalpy of formation:	-2287.46 kJ/mol
        -analytic -7.0350e+000 -5.1744e-003 1.4786e+004 3.1091e+000 -3.6972e+005
#       -Range:  0-300

Ba2U2O7
       Ba2U2O7 +6.0000 H+  =  + 2.0000 Ba++ + 2.0000 UO2+ + 3.0000 H2O
        log_k           36.4635
	-delta_H	-243.057	kJ/mol	# Calculated enthalpy of reaction	Ba2U2O7
#	Enthalpy of formation:	-3740 kJ/mol
        -analytic -9.2562e+001 5.3866e-003 1.6852e+004 2.8647e+001 2.8621e+002
#       -Range:  0-200

Ba3UO6
       Ba3UO6 +8.0000 H+  =  + 1.0000 UO2++ + 3.0000 Ba++ + 4.0000 H2O
        log_k           94.3709
	-delta_H	-564.885	kJ/mol	# Calculated enthalpy of reaction	Ba3UO6
#	Enthalpy of formation:	-3210.4 kJ/mol
        -analytic -1.3001e+002 -1.7395e-002 3.3977e+004 4.6715e+001 5.7703e+002
#       -Range:  0-200

BaBr2
       BaBr2  =  + 1.0000 Ba++ + 2.0000 Br-
        log_k           5.6226
	-delta_H	-23.3887	kJ/mol	# Calculated enthalpy of reaction	BaBr2
#	Enthalpy of formation:	-757.262 kJ/mol
        -analytic -1.7689e+002 -7.1918e-002 4.7187e+003 7.6010e+001 7.3683e+001
#       -Range:  0-300

BaBr2:2H2O
       BaBr2:2H2O  =  + 1.0000 Ba++ + 2.0000 Br- + 2.0000 H2O
        log_k           2.2523
	-delta_H	13.7736	kJ/mol	# Calculated enthalpy of reaction	BaBr2:2H2O
#	Enthalpy of formation:	-1366.1 kJ/mol
        -analytic -1.5506e+001 -1.6281e-002 -8.5727e+002 1.0296e+001 -1.4552e+001
#       -Range:  0-200

BaCl2
       BaCl2  =  + 1.0000 Ba++ + 2.0000 Cl-
        log_k           2.2707
	-delta_H	-13.1563	kJ/mol	# Calculated enthalpy of reaction	BaCl2
#	Enthalpy of formation:	-858.647 kJ/mol
        -analytic -2.0393e+002 -7.8925e-002 4.8846e+003 8.6204e+001 7.6280e+001
#       -Range:  0-300

BaCl2:2H2O
       BaCl2:2H2O  =  + 1.0000 Ba++ + 2.0000 Cl- + 2.0000 H2O
        log_k           0.2459
	-delta_H	16.558	kJ/mol	# Calculated enthalpy of reaction	BaCl2:2H2O
#	Enthalpy of formation:	-1460.04 kJ/mol
        -analytic -2.0350e+002 -7.3577e-002 3.7914e+003 8.6051e+001 5.9221e+001
#       -Range:  0-300

BaCl2:H2O
       BaCl2:H2O  =  + 1.0000 Ba++ + 1.0000 H2O + 2.0000 Cl-
        log_k           0.8606
	-delta_H	2.89433	kJ/mol	# Calculated enthalpy of reaction	BaCl2:H2O
#	Enthalpy of formation:	-1160.54 kJ/mol
        -analytic -1.9572e+002 -7.3938e-002 4.0553e+003 8.2842e+001 6.3336e+001
#       -Range:  0-300

BaCrO4
       BaCrO4  =  + 1.0000 Ba++ + 1.0000 CrO4--
        log_k           -9.9322
	-delta_H	25.9115	kJ/mol	# Calculated enthalpy of reaction	BaCrO4
#	Enthalpy of formation:	-345.293 kcal/mol
        -analytic 2.3142e+001 -1.6617e-002 -3.6883e+003 -6.3687e+000 -6.2640e+001
#       -Range:  0-200

BaHPO4
       BaHPO4  =  + 1.0000 Ba++ + 1.0000 HPO4--
        log_k           -7.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	BaHPO4
#	Enthalpy of formation:	0 kcal/mol

BaI2
       BaI2  =  + 1.0000 Ba++ + 2.0000 I-
        log_k           11.0759
	-delta_H	-46.0408	kJ/mol	# Calculated enthalpy of reaction	BaI2
#	Enthalpy of formation:	-605.408 kJ/mol
        -analytic -1.7511e+002 -7.2206e-002 5.8696e+003 7.5974e+001 9.1641e+001
#       -Range:  0-300

BaMnO4
       BaMnO4  =  + 1.0000 Ba++ + 1.0000 MnO4--
        log_k           -10.0900
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	BaMnO4
#	Enthalpy of formation:	0 kcal/mol

BaO
       BaO +2.0000 H+  =  + 1.0000 Ba++ + 1.0000 H2O
        log_k           47.8036
	-delta_H	-270.184	kJ/mol	# Calculated enthalpy of reaction	BaO
#	Enthalpy of formation:	-553.298 kJ/mol
        -analytic -7.3273e+001 -1.7149e-002 1.6811e+004 2.8560e+001 -7.7510e+004
#       -Range:  0-300

BaS
       BaS +1.0000 H+  =  + 1.0000 Ba++ + 1.0000 HS-
        log_k           16.2606
	-delta_H	-92.9004	kJ/mol	# Calculated enthalpy of reaction	BaS
#	Enthalpy of formation:	-460.852 kJ/mol
        -analytic -1.1819e+002 -4.3420e-002 7.4296e+003 4.9489e+001 1.1597e+002
#       -Range:  0-300

BaSeO3
       BaSeO3  =  + 1.0000 Ba++ + 1.0000 SeO3--
        log_k           -6.5615
	-delta_H	-5.5658	kJ/mol	# Calculated enthalpy of reaction	BaSeO3
#	Enthalpy of formation:	-1041.27 kJ/mol
        -analytic 2.9742e+001 -1.7073e-002 -2.4532e+003 -9.2936e+000 -4.1669e+001
#       -Range:  0-200

BaSeO4
       BaSeO4  =  + 1.0000 Ba++ + 1.0000 SeO4--
        log_k           -7.4468
	-delta_H	8.9782	kJ/mol	# Calculated enthalpy of reaction	BaSeO4
#	Enthalpy of formation:	-1145.77 kJ/mol
        -analytic 2.4274e+001 -1.6289e-002 -2.8520e+003 -6.9949e+000 -4.8439e+001
#       -Range:  0-200

BaSiF6
       BaSiF6 +2.0000 H2O  =  + 1.0000 Ba++ + 1.0000 SiO2 + 4.0000 H+ + 6.0000 F-
        log_k           -32.1771
	-delta_H	95.2555	kJ/mol	# Calculated enthalpy of reaction	BaSiF6
#	Enthalpy of formation:	-2951.01 kJ/mol
        -analytic -6.4766e+000 -3.8410e-002 0.0000e+000 0.0000e+000 -1.2701e+006
#       -Range:  0-200

BaU2O7
       BaU2O7 +6.0000 H+  =  + 1.0000 Ba++ + 2.0000 UO2++ + 3.0000 H2O
        log_k           21.9576
	-delta_H	-195.959	kJ/mol	# Calculated enthalpy of reaction	BaU2O7
#	Enthalpy of formation:	-3237.2 kJ/mol
        -analytic -1.2254e+002 -1.0941e-002 1.4452e+004 4.0125e+001 2.4546e+002
#       -Range:  0-200

BaUO4
       BaUO4 +4.0000 H+  =  + 1.0000 Ba++ + 1.0000 UO2++ + 2.0000 H2O
        log_k           18.2007
	-delta_H	-134.521	kJ/mol	# Calculated enthalpy of reaction	BaUO4
#	Enthalpy of formation:	-1993.8 kJ/mol
        -analytic -6.7113e+001 -1.6340e-002 8.7592e+003 2.4571e+001 1.3670e+002
#       -Range:  0-300

BaZrO3
       BaZrO3 +4.0000 H+  =  + 1.0000 Ba++ + 1.0000 H2O + 1.0000 Zr(OH)2++
        log_k           -94.4716
	-delta_H	505.159	kJ/mol	# Calculated enthalpy of reaction	BaZrO3
#	Enthalpy of formation:	-578.27 kcal/mol
        -analytic -5.3606e+001 -1.0096e-002 -2.4894e+004 1.8446e+001 -4.2271e+002
#       -Range:  0-200

Baddeleyite
        ZrO2 +2.0000 H+  =  + 1.0000 Zr(OH)2++
        log_k           -7.9405
	-delta_H	9.72007	kJ/mol	# Calculated enthalpy of reaction	Baddeleyite
#	Enthalpy of formation:	-1100.56 kJ/mol
        -analytic -2.5188e-001 -4.6374e-003 -1.0635e+003 -1.1055e+000 -1.6595e+001
#       -Range:  0-300

Barite
        BaSO4  =  + 1.0000 Ba++ + 1.0000 SO4--
        log_k           -9.9711
	-delta_H	25.9408	kJ/mol	# Calculated enthalpy of reaction	Barite
#	Enthalpy of formation:	-352.1 kcal/mol
        -analytic -1.8747e+002 -7.5521e-002 2.0790e+003 7.7998e+001 3.2497e+001
#       -Range:  0-300

Barytocalcite
        BaCa(CO3)2 +2.0000 H+  =  + 1.0000 Ba++ + 1.0000 Ca++ + 2.0000 HCO3-
        log_k           2.7420
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Barytocalcite
#	Enthalpy of formation:	0 kcal/mol

Bassanite
        CaSO4:0.5H2O  =  + 0.5000 H2O + 1.0000 Ca++ + 1.0000 SO4--
        log_k           -3.6615
	-delta_H	-18.711	kJ/mol	# Calculated enthalpy of reaction	Bassanite
#	Enthalpy of formation:	-1576.89 kJ/mol
        -analytic -2.2010e+002 -8.0230e-002 5.5092e+003 8.9651e+001 8.6031e+001
#       -Range:  0-300

Bassetite
        Fe(UO2)2(PO4)2 +2.0000 H+  =  + 1.0000 Fe++ + 2.0000 HPO4-- + 2.0000 UO2++
        log_k           -17.7240
	-delta_H	-114.841	kJ/mol	# Calculated enthalpy of reaction	Bassetite
#	Enthalpy of formation:	-1099.33 kcal/mol
        -analytic -5.7788e+001 -4.5400e-002 4.0119e+003 1.6216e+001 6.8147e+001
#       -Range:  0-200

Be
       Be +2.0000 H+ +0.5000 O2  =  + 1.0000 Be++ + 1.0000 H2O
        log_k           104.2077
	-delta_H	-662.608	kJ/mol	# Calculated enthalpy of reaction	Be
#	Enthalpy of formation:	0 kJ/mol
        -analytic -9.3960e+001 -2.4749e-002 3.6714e+004 3.3295e+001 5.7291e+002
#       -Range:  0-300

Be13U
       Be13U +30.0000 H+ +7.5000 O2  =  + 1.0000 U++++ + 13.0000 Be++ + 15.0000 H2O
        log_k           1504.5350
	-delta_H	-9601.04	kJ/mol	# Calculated enthalpy of reaction	Be13U
#	Enthalpy of formation:	-163.6 kJ/mol
        -analytic -1.2388e+003 -3.2848e-001 5.2816e+005 4.3222e+002 8.2419e+003
#       -Range:  0-300

Beidellite-Ca
        Ca.165Al2.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.1650 Ca++ + 2.3300 Al+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           5.5914
	-delta_H	-162.403	kJ/mol	# Calculated enthalpy of reaction	Beidellite-Ca
#	Enthalpy of formation:	-1370.66 kcal/mol
        -analytic 2.3887e+001 4.4178e-003 1.5296e+004 -2.2343e+001 -1.4025e+006
#       -Range:  0-300

Beidellite-Cs
        Cs.33Si3.67Al2.33O10(OH)2 +7.3200 H+  =  + 0.3300 Cs+ + 2.3300 Al+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           5.1541
	-delta_H	-149.851	kJ/mol	# Calculated enthalpy of reaction	Beidellite-Cs
#	Enthalpy of formation:	-1372.59 kcal/mol
        -analytic 2.1244e+001 2.1705e-003 1.4504e+004 -2.0250e+001 -1.3712e+006
#       -Range:  0-300

Beidellite-H
        H.33Al2.33Si3.67O10(OH)2 +6.9900 H+  =  + 2.3300 Al+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           4.6335
	-delta_H	-154.65	kJ/mol	# Calculated enthalpy of reaction	Beidellite-H
#	Enthalpy of formation:	-1351.1 kcal/mol
        -analytic 5.4070e+000 3.4064e-003 1.6284e+004 -1.6028e+001 -1.5014e+006
#       -Range:  0-300

Beidellite-K
        K.33Al2.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.3300 K+ + 2.3300 Al+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           5.3088
	-delta_H	-150.834	kJ/mol	# Calculated enthalpy of reaction	Beidellite-K
#	Enthalpy of formation:	-1371.9 kcal/mol
        -analytic 1.0792e+001 3.4419e-003 1.5760e+004 -1.7333e+001 -1.4779e+006
#       -Range:  0-300

Beidellite-Mg
        Mg.165Al2.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.1650 Mg++ + 2.3300 Al+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           5.5537
	-delta_H	-165.455	kJ/mol	# Calculated enthalpy of reaction	Beidellite-Mg
#	Enthalpy of formation:	-1366.89 kcal/mol
        -analytic 1.3375e+001 3.0420e-003 1.5947e+004 -1.8728e+001 -1.4242e+006
#       -Range:  0-300

Beidellite-Na
        Na.33Al2.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.3300 Na+ + 2.3300 Al+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           5.6473
	-delta_H	-155.846	kJ/mol	# Calculated enthalpy of reaction	Beidellite-Na
#	Enthalpy of formation:	-1369.76 kcal/mol
        -analytic 1.1504e+001 3.9871e-003 1.5818e+004 -1.7762e+001 -1.4485e+006
#       -Range:  0-300

Berlinite
        AlPO4 +1.0000 H+  =  + 1.0000 Al+++ + 1.0000 HPO4--
        log_k           -7.2087
	-delta_H	-96.6313	kJ/mol	# Calculated enthalpy of reaction	Berlinite
#	Enthalpy of formation:	-1733.85 kJ/mol
        -analytic -2.8134e+002 -9.9933e-002 1.0308e+004 1.0883e+002 1.6094e+002
#       -Range:  0-300

Berndtite
        SnS2  =  + 1.0000 S2-- + 1.0000 Sn++
        log_k           -34.5393
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Berndtite
#	Enthalpy of formation:	-36.7 kcal/mol
        -analytic -2.0311e+002 -7.6462e-002 -4.9879e+003 8.4082e+001 -7.7772e+001
#       -Range:  0-300

Bieberite
        CoSO4:7H2O  =  + 1.0000 Co++ + 1.0000 SO4-- + 7.0000 H2O
        log_k           -2.5051
	-delta_H	11.3885	kJ/mol	# Calculated enthalpy of reaction	Bieberite
#	Enthalpy of formation:	-2980.02 kJ/mol
        -analytic -2.6405e+002 -7.2497e-002 6.6673e+003 1.0538e+002 1.0411e+002
#       -Range:  0-300

Birnessite
        Mn8O14:5H2O +4.0000 H+  =  + 3.0000 MnO4-- + 5.0000 Mn++ + 7.0000 H2O
        log_k           -85.5463
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Birnessite
#	Enthalpy of formation:	0 kcal/mol

Bischofite
        MgCl2:6H2O  =  + 1.0000 Mg++ + 2.0000 Cl- + 6.0000 H2O
        log_k           4.3923
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Bischofite
#	Enthalpy of formation:	0 kcal/mol

Bixbyite
        Mn2O3 +6.0000 H+  =  + 2.0000 Mn+++ + 3.0000 H2O
        log_k           -0.9655
	-delta_H	-190.545	kJ/mol	# Calculated enthalpy of reaction	Bixbyite
#	Enthalpy of formation:	-958.971 kJ/mol
        -analytic -1.1600e+002 -2.8056e-003 1.3418e+004 2.8639e+001 2.0941e+002
#       -Range:  0-300

Bloedite
        Na2Mg(SO4)2:4H2O  =  + 1.0000 Mg++ + 2.0000 Na+ + 2.0000 SO4-- + 4.0000 H2O
        log_k           -2.4777
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Bloedite
#	Enthalpy of formation:	0 kcal/mol

Boehmite
        AlO2H +3.0000 H+  =  + 1.0000 Al+++ + 2.0000 H2O
        log_k           7.5642
	-delta_H	-113.282	kJ/mol	# Calculated enthalpy of reaction	Boehmite
#	Enthalpy of formation:	-238.24 kcal/mol
        -analytic -1.2196e+002 -3.1138e-002 8.8643e+003 4.4075e+001 1.3835e+002
#       -Range:  0-300

Boltwoodite
        K(H3O)(UO2)SiO4 +3.0000 H+  =  + 1.0000 K+ + 1.0000 SiO2 + 1.0000 UO2++ + 3.0000 H2O
        log_k           14.8857
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Boltwoodite
#	Enthalpy of formation:	0 kcal/mol

Boltwoodite-Na
        Na.7K.3(H3O)(UO2)SiO4:H2O +3.0000 H+  =  + 0.3000 K+ + 0.7000 Na+ + 1.0000 SiO2 + 1.0000 UO2++ + 4.0000 H2O
        log_k           14.5834
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Boltwoodite-Na
#	Enthalpy of formation:	0 kcal/mol

Borax
        Na2(B4O5(OH)4):8H2O +2.0000 H+  =  + 2.0000 Na+ + 4.0000 B(OH)3 + 5.0000 H2O
        log_k           12.0395
	-delta_H	80.5145	kJ/mol	# Calculated enthalpy of reaction	Borax
#	Enthalpy of formation:	-6288.44 kJ/mol
        -analytic 7.8374e+001 1.9328e-002 -5.3279e+003 -2.1914e+001 -8.3160e+001
#       -Range:  0-300

Boric_acid
        B(OH)3  =  + 1.0000 B(OH)3
        log_k           -0.1583
	-delta_H	20.2651	kJ/mol	# Calculated enthalpy of reaction	Boric_acid
#	Enthalpy of formation:	-1094.8 kJ/mol
        -analytic 3.9122e+001 6.4058e-003 -2.2525e+003 -1.3592e+001 -3.5160e+001
#       -Range:  0-300

Bornite
        Cu5FeS4 +4.0000 H+  =  + 1.0000 Cu++ + 1.0000 Fe++ + 4.0000 Cu+ + 4.0000 HS-
        log_k           -102.4369
	-delta_H	530.113	kJ/mol	# Calculated enthalpy of reaction	Bornite
#	Enthalpy of formation:	-79.922 kcal/mol
        -analytic -7.0495e+002 -2.0082e-001 -9.1376e+003 2.8004e+002 -1.4238e+002
#       -Range:  0-300

Brezinaite
        Cr3S4 +4.0000 H+  =  + 1.0000 Cr++ + 2.0000 Cr+++ + 4.0000 HS-
        log_k           2.7883
	-delta_H	-216.731	kJ/mol	# Calculated enthalpy of reaction	Brezinaite
#	Enthalpy of formation:	-111.9 kcal/mol
        -analytic -7.0528e+001 -3.6568e-002 1.0598e+004 1.9665e+001 1.8000e+002
#       -Range:  0-200

Brochantite
        Cu4(SO4)(OH)6 +6.0000 H+  =  + 1.0000 SO4-- + 4.0000 Cu++ + 6.0000 H2O
        log_k           15.4363
	-delta_H	-163.158	kJ/mol	# Calculated enthalpy of reaction	Brochantite
#	Enthalpy of formation:	-2198.72 kJ/mol
        -analytic -2.3609e+002 -3.9046e-002 1.5970e+004 8.4701e+001 2.7127e+002
#       -Range:  0-200

Bromellite
        BeO +2.0000 H+  =  + 1.0000 Be++ + 1.0000 H2O
        log_k           1.1309
	-delta_H	-59.2743	kJ/mol	# Calculated enthalpy of reaction	Bromellite
#	Enthalpy of formation:	-609.4 kJ/mol
        -analytic 1.4790e+002 -4.6004e-001 -3.2577e+004 4.0273e+001 -5.0837e+002
#       -Range:  0-300

Brucite
        Mg(OH)2 +2.0000 H+  =  + 1.0000 Mg++ + 2.0000 H2O
        log_k           16.2980
	-delta_H	-111.34	kJ/mol	# Calculated enthalpy of reaction	Brucite
#	Enthalpy of formation:	-221.39 kcal/mol
        -analytic -1.0280e+002 -1.9759e-002 9.0180e+003 3.8282e+001 1.4075e+002
#       -Range:  0-300

Brushite
        CaHPO4:2H2O  =  + 1.0000 Ca++ + 1.0000 HPO4-- + 2.0000 H2O
        log_k           6.5500
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Brushite
#	Enthalpy of formation:	0 kcal/mol

Bunsenite
        NiO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Ni++
        log_k           12.4719
	-delta_H	-100.069	kJ/mol	# Calculated enthalpy of reaction	Bunsenite
#	Enthalpy of formation:	-57.3 kcal/mol
        -analytic -8.1664e+001 -1.9796e-002 7.4064e+003 3.0385e+001 1.1559e+002
#       -Range:  0-300

Burkeite
        Na6CO3(SO4)2 +1.0000 H+  =  + 1.0000 HCO3- + 2.0000 SO4-- + 6.0000 Na+
        log_k           9.4866
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Burkeite
#	Enthalpy of formation:	0 kcal/mol

C
       C +1.0000 H2O +1.0000 O2  =  + 1.0000 H+ + 1.0000 HCO3-
        log_k           64.1735
	-delta_H	-391.961	kJ/mol	# Calculated enthalpy of reaction	C
#	Enthalpy of formation:	0 kcal/mol
        -analytic -3.5556e+001 -3.3691e-002 1.9774e+004 1.7548e+001 3.0856e+002
#       -Range:  0-300

Ca
       Ca +2.0000 H+ +0.5000 O2  =  + 1.0000 Ca++ + 1.0000 H2O
        log_k           139.8465
	-delta_H	-822.855	kJ/mol	# Calculated enthalpy of reaction	Ca
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.1328e+002 -2.6554e-002 4.7638e+004 4.1989e+001 -2.3545e+005
#       -Range:  0-300

Ca-Al_Pyroxene
        CaAl2SiO6 +8.0000 H+  =  + 1.0000 Ca++ + 1.0000 SiO2 + 2.0000 Al+++ + 4.0000 H2O
        log_k           35.9759
	-delta_H	-361.548	kJ/mol	# Calculated enthalpy of reaction	Ca-Al_Pyroxene
#	Enthalpy of formation:	-783.793 kcal/mol
        -analytic -1.4664e+002 -5.0409e-002 2.1045e+004 5.1318e+001 3.2843e+002
#       -Range:  0-300

Ca2Al2O5:8H2O
       Ca2Al2O5:8H2O +10.0000 H+  =  + 2.0000 Al+++ + 2.0000 Ca++ + 13.0000 H2O
        log_k           59.5687
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca2Al2O5:8H2O
#	Enthalpy of formation:	0 kcal/mol

Ca2Cl2(OH)2:H2O
       Ca2Cl2(OH)2:H2O +2.0000 H+  =  + 2.0000 Ca++ + 2.0000 Cl- + 3.0000 H2O
        log_k           26.2901
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca2Cl2(OH)2:H2O
#	Enthalpy of formation:	0 kcal/mol

Ca2V2O7
       Ca2V2O7 +1.0000 H2O  =  + 2.0000 Ca++ + 2.0000 H+ + 2.0000 VO4---
        log_k           -39.7129
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca2V2O7
#	Enthalpy of formation:	-3083.46 kJ/mol

Ca3(AsO4)2
       Ca3(AsO4)2 +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 Ca++
        log_k           17.8160
	-delta_H	-149.956	kJ/mol	# Calculated enthalpy of reaction	Ca3(AsO4)2
#	Enthalpy of formation:	-3298.41 kJ/mol
        -analytic -1.4011e+002 -4.2945e-002 1.0981e+004 5.4107e+001 1.8652e+002
#       -Range:  0-200

Ca3Al2O6
       Ca3Al2O6 +12.0000 H+  =  + 2.0000 Al+++ + 3.0000 Ca++ + 6.0000 H2O
        log_k           113.0460
	-delta_H	-833.336	kJ/mol	# Calculated enthalpy of reaction	Ca3Al2O6
#	Enthalpy of formation:	-857.492 kcal/mol
        -analytic -2.7163e+002 -5.2897e-002 5.0815e+004 9.2946e+001 8.6300e+002
#       -Range:  0-200

Ca3V2O8
       Ca3V2O8  =  + 2.0000 VO4--- + 3.0000 Ca++
        log_k           -18.3234
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca3V2O8
#	Enthalpy of formation:	-3778.1 kJ/mol

Ca4Al2Fe2O10
       Ca4Al2Fe2O10 +20.0000 H+  =  + 2.0000 Al+++ + 2.0000 Fe+++ + 4.0000 Ca++ + 10.0000 H2O
        log_k           140.5050
	-delta_H	-1139.86	kJ/mol	# Calculated enthalpy of reaction	Ca4Al2Fe2O10
#	Enthalpy of formation:	-1211 kcal/mol
        -analytic -4.1808e+002 -8.2787e-002 7.0288e+004 1.4043e+002 1.1937e+003
#       -Range:  0-200

Ca4Al2O7:13H2O
       Ca4Al2O7:13H2O +14.0000 H+  =  + 2.0000 Al+++ + 4.0000 Ca++ + 20.0000 H2O
        log_k           107.2537
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca4Al2O7:13H2O
#	Enthalpy of formation:	0 kcal/mol

Ca4Al2O7:19H2O
       Ca4Al2O7:19H2O +14.0000 H+  =  + 2.0000 Al+++ + 4.0000 Ca++ + 26.0000 H2O
        log_k           103.6812
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca4Al2O7:19H2O
#	Enthalpy of formation:	0 kcal/mol

Ca4Cl2(OH)6:13H2O
       Ca4Cl2(OH)6:13H2O +6.0000 H+  =  + 2.0000 Cl- + 4.0000 Ca++ + 19.0000 H2O
        log_k           68.3283
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ca4Cl2(OH)6:13H2O
#	Enthalpy of formation:	0 kcal/mol

CaAl2O4
       CaAl2O4 +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Al+++ + 4.0000 H2O
        log_k           46.9541
	-delta_H	-436.952	kJ/mol	# Calculated enthalpy of reaction	CaAl2O4
#	Enthalpy of formation:	-555.996 kcal/mol
        -analytic -3.0378e+002 -7.9356e-002 3.0096e+004 1.1049e+002 4.6971e+002
#       -Range:  0-300

CaAl2O4:10H2O
       CaAl2O4:10H2O +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Al+++ + 14.0000 H2O
        log_k           37.9946
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaAl2O4:10H2O
#	Enthalpy of formation:	0 kcal/mol

CaAl4O7
       CaAl4O7 +14.0000 H+  =  + 1.0000 Ca++ + 4.0000 Al+++ + 7.0000 H2O
        log_k           68.6138
	-delta_H	-718.464	kJ/mol	# Calculated enthalpy of reaction	CaAl4O7
#	Enthalpy of formation:	-951.026 kcal/mol
        -analytic -3.1044e+002 -6.7078e-002 4.4566e+004 1.0085e+002 7.5689e+002
#       -Range:  0-200

CaSO4:0.5H2O(beta)
       CaSO4:0.5H2O  =  + 0.5000 H2O + 1.0000 Ca++ + 1.0000 SO4--
        log_k           -3.4934
	-delta_H	-20.804	kJ/mol	# Calculated enthalpy of reaction	CaSO4:0.5H2O(beta)
#	Enthalpy of formation:	-1574.8 kJ/mol
        -analytic -2.3054e+002 -8.2832e-002 5.9132e+003 9.3705e+001 9.2338e+001
#       -Range:  0-300

CaSeO3:2H2O
       CaSeO3:2H2O  =  + 1.0000 Ca++ + 1.0000 SeO3-- + 2.0000 H2O
        log_k           -4.6213
	-delta_H	-14.1963	kJ/mol	# Calculated enthalpy of reaction	CaSeO3:2H2O
#	Enthalpy of formation:	-384.741 kcal/mol
        -analytic -4.1771e+001 -2.0735e-002 9.7870e+002 1.6180e+001 1.6634e+001
#       -Range:  0-200

CaSeO4
       CaSeO4  =  + 1.0000 Ca++ + 1.0000 SeO4--
        log_k           -3.0900
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaSeO4
#	Enthalpy of formation:	0 kcal/mol

CaUO4
       CaUO4 +4.0000 H+  =  + 1.0000 Ca++ + 1.0000 UO2++ + 2.0000 H2O
        log_k           15.9420
	-delta_H	-131.46	kJ/mol	# Calculated enthalpy of reaction	CaUO4
#	Enthalpy of formation:	-2002.3 kJ/mol
        -analytic -8.7902e+001 -1.9810e-002 9.2354e+003 3.1832e+001 1.4414e+002
#       -Range:  0-300

CaV2O6
       CaV2O6 +2.0000 H2O  =  + 1.0000 Ca++ + 2.0000 VO4--- + 4.0000 H+
        log_k           -51.3617
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CaV2O6
#	Enthalpy of formation:	-2329.34 kJ/mol

CaZrO3
       CaZrO3 +4.0000 H+  =  + 1.0000 Ca++ + 1.0000 H2O + 1.0000 Zr(OH)2++
        log_k           -148.5015
	-delta_H	801.282	kJ/mol	# Calculated enthalpy of reaction	CaZrO3
#	Enthalpy of formation:	-650.345 kcal/mol
        -analytic -7.7908e+001 -1.4388e-002 -3.9635e+004 2.6932e+001 -6.7303e+002
#       -Range:  0-200

Cadmoselite
        CdSe  =  + 1.0000 Cd++ + 1.0000 Se--
        log_k           -33.8428
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cadmoselite
#	Enthalpy of formation:	-34.6 kcal/mol
        -analytic -5.3432e+001 -1.3973e-002 -5.8989e+003 1.7591e+001 -9.2031e+001
#       -Range:  0-300

Calcite
        CaCO3 +1.0000 H+  =  + 1.0000 Ca++ + 1.0000 HCO3-
        log_k           1.8487
	-delta_H	-25.7149	kJ/mol	# Calculated enthalpy of reaction	Calcite
#	Enthalpy of formation:	-288.552 kcal/mol
        -analytic -1.4978e+002 -4.8370e-002 4.8974e+003 6.0458e+001 7.6464e+001
#       -Range:  0-300

Calomel
        Hg2Cl2  =  + 1.0000 Hg2++ + 2.0000 Cl-
        log_k           -17.8241
	-delta_H	98.0267	kJ/mol	# Calculated enthalpy of reaction	Calomel
#	Enthalpy of formation:	-265.37 kJ/mol
        -analytic -4.8868e+001 -2.5540e-002 -2.8439e+003 1.9475e+001 -4.8277e+001
#       -Range:  0-200

Carnallite
        KMgCl3:6H2O  =  + 1.0000 K+ + 1.0000 Mg++ + 3.0000 Cl- + 6.0000 H2O
        log_k           4.2721
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Carnallite
#	Enthalpy of formation:	0 kcal/mol

Carnotite
        K2(UO2)2(VO4)2  =  + 2.0000 K+ + 2.0000 UO2++ + 2.0000 VO4---
        log_k           -56.3811
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Carnotite
#	Enthalpy of formation:	-1173.9 kJ/mol

Cassiterite
        SnO2 +2.0000 H+  =  + 0.5000 O2 + 1.0000 H2O + 1.0000 Sn++
        log_k           -46.1203
	-delta_H	280.048	kJ/mol	# Calculated enthalpy of reaction	Cassiterite
#	Enthalpy of formation:	-138.8 kcal/mol
        -analytic -8.9264e+001 -1.5743e-002 -1.1497e+004 3.4917e+001 -1.7937e+002
#       -Range:  0-300

Cattierite
        CoS2  =  + 1.0000 Co++ + 1.0000 S2--
        log_k           -29.9067
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cattierite
#	Enthalpy of formation:	-36.589 kcal/mol
        -analytic -2.1970e+002 -7.8585e-002 -1.9592e+003 8.8809e+001 -3.0507e+001
#       -Range:  0-300

Cd
       Cd +2.0000 H+ +0.5000 O2  =  + 1.0000 Cd++ + 1.0000 H2O
        log_k           56.6062
	-delta_H	-355.669	kJ/mol	# Calculated enthalpy of reaction	Cd
#	Enthalpy of formation:	0 kJ/mol
        -analytic -7.2027e+001 -2.0250e-002 2.0474e+004 2.6814e+001 -3.2348e+004
#       -Range:  0-300

Cd(BO2)2
       Cd(BO2)2 +2.0000 H+ +2.0000 H2O  =  + 1.0000 Cd++ + 2.0000 B(OH)3
        log_k           9.8299
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(BO2)2
#	Enthalpy of formation:	0 kcal/mol

Cd(IO3)2
       Cd(IO3)2  =  + 1.0000 Cd++ + 2.0000 IO3-
        log_k           -7.5848
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd(IO3)2
#	Enthalpy of formation:	0 kcal/mol

Cd(OH)2
       Cd(OH)2 +2.0000 H+  =  + 1.0000 Cd++ + 2.0000 H2O
        log_k           13.7382
	-delta_H	-87.0244	kJ/mol	# Calculated enthalpy of reaction	Cd(OH)2
#	Enthalpy of formation:	-560.55 kJ/mol
        -analytic -7.7001e+001 -6.9251e-003 7.4684e+003 2.7380e+001 1.2685e+002
#       -Range:  0-200

Cd(OH)Cl
       Cd(OH)Cl +1.0000 H+  =  + 1.0000 Cd++ + 1.0000 Cl- + 1.0000 H2O
        log_k           3.5435
	-delta_H	-30.3888	kJ/mol	# Calculated enthalpy of reaction	Cd(OH)Cl
#	Enthalpy of formation:	-498.427 kJ/mol
        -analytic -4.5477e+001 -1.5809e-002 2.5333e+003 1.8279e+001 4.3035e+001
#       -Range:  0-200

Cd3(AsO4)2
       Cd3(AsO4)2 +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 Cd++
        log_k           4.0625
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd3(AsO4)2
#	Enthalpy of formation:	0 kcal/mol

Cd3(PO4)2
       Cd3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Cd++
        log_k           -7.8943
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd3(PO4)2
#	Enthalpy of formation:	0 kcal/mol

Cd3(SO4)(OH)4
       Cd3(SO4)(OH)4 +4.0000 H+  =  + 1.0000 SO4-- + 3.0000 Cd++ + 4.0000 H2O
        log_k           22.5735
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd3(SO4)(OH)4
#	Enthalpy of formation:	0 kcal/mol

Cd3(SO4)2(OH)2
       Cd3(SO4)2(OH)2 +2.0000 H+  =  + 2.0000 H2O + 2.0000 SO4-- + 3.0000 Cd++
        log_k           6.7180
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cd3(SO4)2(OH)2
#	Enthalpy of formation:	0 kcal/mol

CdBr2
       CdBr2  =  + 1.0000 Cd++ + 2.0000 Br-
        log_k           -1.8470
	-delta_H	-2.67548	kJ/mol	# Calculated enthalpy of reaction	CdBr2
#	Enthalpy of formation:	-316.229 kJ/mol
        -analytic 1.3056e+000 -2.0628e-002 -1.3318e+003 3.0126e+000 -2.2616e+001
#       -Range:  0-200

CdBr2:4H2O
       CdBr2:4H2O  =  + 1.0000 Cd++ + 2.0000 Br- + 4.0000 H2O
        log_k           -2.3378
	-delta_H	30.2812	kJ/mol	# Calculated enthalpy of reaction	CdBr2:4H2O
#	Enthalpy of formation:	-1492.54 kJ/mol
        -analytic -1.0038e+002 -2.1045e-002 1.6896e+003 3.9864e+001 2.8726e+001
#       -Range:  0-200

CdCl2
       CdCl2  =  + 1.0000 Cd++ + 2.0000 Cl-
        log_k           -0.6474
	-delta_H	-18.5391	kJ/mol	# Calculated enthalpy of reaction	CdCl2
#	Enthalpy of formation:	-391.518 kJ/mol
        -analytic -1.5230e+001 -2.4574e-002 -8.1017e+001 8.9599e+000 -1.3702e+000
#       -Range:  0-200

CdCl2(NH3)2
       CdCl2(NH3)2  =  + 1.0000 Cd++ + 2.0000 Cl- + 2.0000 NH3
        log_k           -8.7864
	-delta_H	63.534	kJ/mol	# Calculated enthalpy of reaction	CdCl2(NH3)2
#	Enthalpy of formation:	-636.265 kJ/mol
        -analytic -5.5283e+001 -2.1791e-002 -2.1150e+003 2.4279e+001 -3.5896e+001
#       -Range:  0-200

CdCl2(NH3)4
       CdCl2(NH3)4  =  + 1.0000 Cd++ + 2.0000 Cl- + 4.0000 NH3
        log_k           -6.8044
	-delta_H	81.7931	kJ/mol	# Calculated enthalpy of reaction	CdCl2(NH3)4
#	Enthalpy of formation:	-817.198 kJ/mol
        -analytic -9.5682e+001 -1.8853e-002 -8.3875e+002 3.9322e+001 -1.4210e+001
#       -Range:  0-200

CdCl2(NH3)6
       CdCl2(NH3)6  =  + 1.0000 Cd++ + 2.0000 Cl- + 6.0000 NH3
        log_k           -4.7524
	-delta_H	97.2971	kJ/mol	# Calculated enthalpy of reaction	CdCl2(NH3)6
#	Enthalpy of formation:	-995.376 kJ/mol
        -analytic -1.3662e+002 -1.5941e-002 5.8572e+002 5.4415e+001 9.9937e+000
#       -Range:  0-200

CdCl2:H2O
       CdCl2:H2O  =  + 1.0000 Cd++ + 1.0000 H2O + 2.0000 Cl-
        log_k           -1.6747
	-delta_H	-7.44943	kJ/mol	# Calculated enthalpy of reaction	CdCl2:H2O
#	Enthalpy of formation:	-688.446 kJ/mol
        -analytic -4.1097e+001 -2.4685e-002 5.2687e+002 1.8188e+001 8.9615e+000
#       -Range:  0-200

CdCr2O4
       CdCr2O4 +8.0000 H+  =  + 1.0000 Cd++ + 2.0000 Cr+++ + 4.0000 H2O
        log_k           14.9969
	-delta_H	-255.676	kJ/mol	# Calculated enthalpy of reaction	CdCr2O4
#	Enthalpy of formation:	-344.3 kcal/mol
        -analytic -1.7446e+002 -9.1086e-003 1.9223e+004 5.1605e+001 3.2650e+002
#       -Range:  0-200

CdF2
       CdF2  =  + 1.0000 Cd++ + 2.0000 F-
        log_k           -1.1464
	-delta_H	-46.064	kJ/mol	# Calculated enthalpy of reaction	CdF2
#	Enthalpy of formation:	-700.529 kJ/mol
        -analytic -3.0654e+001 -2.4790e-002 1.7893e+003 1.2482e+001 3.0395e+001
#       -Range:  0-200

CdI2
       CdI2  =  + 1.0000 Cd++ + 2.0000 I-
        log_k           -3.4825
	-delta_H	13.7164	kJ/mol	# Calculated enthalpy of reaction	CdI2
#	Enthalpy of formation:	-203.419 kJ/mol
        -analytic -1.5446e+001 -2.4758e-002 -1.6422e+003 1.0041e+001 -2.7882e+001
#       -Range:  0-200

CdS
       CdS +1.0000 H+  =  + 1.0000 Cd++ + 1.0000 HS-
        log_k           -15.9095
	-delta_H	70.1448	kJ/mol	# Calculated enthalpy of reaction	CdS
#	Enthalpy of formation:	-162.151 kJ/mol
        -analytic -2.9492e+001 -1.5181e-002 -3.4695e+003 1.2019e+001 -5.8907e+001
#       -Range:  0-200

CdSO4
       CdSO4  =  + 1.0000 Cd++ + 1.0000 SO4--
        log_k           -0.1061
	-delta_H	-52.1304	kJ/mol	# Calculated enthalpy of reaction	CdSO4
#	Enthalpy of formation:	-933.369 kJ/mol
        -analytic 7.7104e+000 -1.7161e-002 8.7067e+002 -2.2763e+000 1.4783e+001
#       -Range:  0-200

CdSO4:2.667H2O
       CdSO4:2.667H2O  =  + 1.0000 Cd++ + 1.0000 SO4-- + 2.6670 H2O
        log_k           -1.8015
	-delta_H	-18.5302	kJ/mol	# Calculated enthalpy of reaction	CdSO4:2.667H2O
#	Enthalpy of formation:	-1729.3 kJ/mol
        -analytic -5.0331e+001 -1.4983e-002 2.0271e+003 1.8665e+001 3.4440e+001
#       -Range:  0-200

CdSO4:H2O
       CdSO4:H2O  =  + 1.0000 Cd++ + 1.0000 H2O + 1.0000 SO4--
        log_k           -1.6529
	-delta_H	-31.6537	kJ/mol	# Calculated enthalpy of reaction	CdSO4:H2O
#	Enthalpy of formation:	-1239.68 kJ/mol
        -analytic -1.7142e+001 -1.7295e-002 9.9184e+002 6.9943e+000 1.6849e+001
#       -Range:  0-200

CdSeO3
       CdSeO3  =  + 1.0000 Cd++ + 1.0000 SeO3--
        log_k           -8.8086
	-delta_H	-9.92156	kJ/mol	# Calculated enthalpy of reaction	CdSeO3
#	Enthalpy of formation:	-575.169 kJ/mol
        -analytic 7.1762e+000 -1.8892e-002 -1.4680e+003 -2.1984e+000 -2.4932e+001
#       -Range:  0-200

CdSeO4
       CdSeO4  =  + 1.0000 Cd++ + 1.0000 SeO4--
        log_k           -2.2132
	-delta_H	-41.9836	kJ/mol	# Calculated enthalpy of reaction	CdSeO4
#	Enthalpy of formation:	-633.063 kJ/mol
        -analytic -4.9901e+000 -1.9755e-002 7.3162e+002 2.5063e+000 1.2426e+001
#       -Range:  0-200

CdSiO3
       CdSiO3 +2.0000 H+  =  + 1.0000 Cd++ + 1.0000 H2O + 1.0000 SiO2
        log_k           7.5136
	-delta_H	-50.3427	kJ/mol	# Calculated enthalpy of reaction	CdSiO3
#	Enthalpy of formation:	-1189.09 kJ/mol
        -analytic 2.6419e+002 6.2488e-002 -5.3518e+003 -1.0401e+002 -9.0973e+001
#       -Range:  0-200

Ce
       Ce +3.0000 H+ +0.7500 O2  =  + 1.0000 Ce+++ + 1.5000 H2O
        log_k           182.9563
	-delta_H	-1120.06	kJ/mol	# Calculated enthalpy of reaction	Ce
#	Enthalpy of formation:	0 kJ/mol
        -analytic -5.1017e+001 -2.6149e-002 5.8511e+004 1.8382e+001 9.1302e+002
#       -Range:  0-300

Ce(OH)3
       Ce(OH)3 +3.0000 H+  =  + 1.0000 Ce+++ + 3.0000 H2O
        log_k           19.8852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce(OH)3
#	Enthalpy of formation:	0 kcal/mol

Ce(OH)3(am)
       Ce(OH)3 +3.0000 H+  =  + 1.0000 Ce+++ + 3.0000 H2O
        log_k           21.1852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Ce2(CO3)3:8H2O
       Ce2(CO3)3:8H2O +3.0000 H+  =  + 2.0000 Ce+++ + 3.0000 HCO3- + 8.0000 H2O
        log_k           -4.1136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce2(CO3)3:8H2O
#	Enthalpy of formation:	0 kcal/mol

Ce2O3
       Ce2O3 +6.0000 H+  =  + 2.0000 Ce+++ + 3.0000 H2O
        log_k           62.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce2O3
#	Enthalpy of formation:	0 kcal/mol

Ce3(PO4)4
       Ce3(PO4)4 +4.0000 H+  =  + 3.0000 Ce++++ + 4.0000 HPO4--
        log_k           -40.8127
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ce3(PO4)4
#	Enthalpy of formation:	0 kcal/mol

CeF3:.5H2O
       CeF3:.5H2O  =  + 0.5000 H2O + 1.0000 Ce+++ + 3.0000 F-
        log_k           -18.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CeF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

CeO2
       CeO2 +4.0000 H+  =  + 1.0000 Ce++++ + 2.0000 H2O
        log_k           -8.1600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CeO2
#	Enthalpy of formation:	0 kcal/mol

CePO4:10H2O
       CePO4:10H2O +1.0000 H+  =  + 1.0000 Ce+++ + 1.0000 HPO4-- + 10.0000 H2O
        log_k           -12.2782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CePO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Celadonite
        KMgAlSi4O10(OH)2 +6.0000 H+  =  + 1.0000 Al+++ + 1.0000 K+ + 1.0000 Mg++ + 4.0000 H2O + 4.0000 SiO2
        log_k           7.4575
	-delta_H	-74.3957	kJ/mol	# Calculated enthalpy of reaction	Celadonite
#	Enthalpy of formation:	-1394.9 kcal/mol
        -analytic -3.3097e+001 1.7989e-002 1.8919e+004 -2.1219e+000 -2.0588e+006
#       -Range:  0-300

Celestite
        SrSO4  =  + 1.0000 SO4-- + 1.0000 Sr++
        log_k           -5.6771
	-delta_H	-7.40568	kJ/mol	# Calculated enthalpy of reaction	Celestite
#	Enthalpy of formation:	-347.3 kcal/mol
        -analytic -1.9063e+002 -7.4552e-002 3.9050e+003 7.8416e+001 6.0991e+001
#       -Range:  0-300

Cerussite
        PbCO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Pb++
        log_k           -3.2091
	-delta_H	13.8992	kJ/mol	# Calculated enthalpy of reaction	Cerussite
#	Enthalpy of formation:	-168 kcal/mol
        -analytic -1.2887e+002 -4.4372e-002 2.2336e+003 5.3091e+001 3.4891e+001
#       -Range:  0-300

Chalcanthite
        CuSO4:5H2O  =  + 1.0000 Cu++ + 1.0000 SO4-- + 5.0000 H2O
        log_k           -2.6215
	-delta_H	6.57556	kJ/mol	# Calculated enthalpy of reaction	Chalcanthite
#	Enthalpy of formation:	-2279.68 kJ/mol
        -analytic -1.1262e+002 -1.5544e-002 3.6176e+003 4.1420e+001 6.1471e+001
#       -Range:  0-200

Chalcedony
        SiO2  =  + 1.0000 SiO2
        log_k           -3.7281
	-delta_H	31.4093	kJ/mol	# Calculated enthalpy of reaction	Chalcedony
#	Enthalpy of formation:	-217.282 kcal/mol
        -analytic -9.0068e+000 9.3241e-003 4.0535e+003 -1.0830e+000 -7.5077e+005
#       -Range:  0-300

Chalcocite
        Cu2S +1.0000 H+  =  + 1.0000 HS- + 2.0000 Cu+
        log_k           -34.7342
	-delta_H	206.748	kJ/mol	# Calculated enthalpy of reaction	Chalcocite
#	Enthalpy of formation:	-19 kcal/mol
        -analytic -1.3703e+002 -4.0727e-002 -7.1694e+003 5.5963e+001 -1.1183e+002
#       -Range:  0-300

Chalcocyanite
        CuSO4  =  + 1.0000 Cu++ + 1.0000 SO4--
        log_k           2.9239
	-delta_H	-72.5128	kJ/mol	# Calculated enthalpy of reaction	Chalcocyanite
#	Enthalpy of formation:	-771.4 kJ/mol
        -analytic 5.8173e+000 -1.6933e-002 2.0097e+003 -1.8583e+000 3.4126e+001
#       -Range:  0-200

Chalcopyrite
        CuFeS2 +2.0000 H+  =  + 1.0000 Cu++ + 1.0000 Fe++ + 2.0000 HS-
        log_k           -32.5638
	-delta_H	127.206	kJ/mol	# Calculated enthalpy of reaction	Chalcopyrite
#	Enthalpy of formation:	-44.453 kcal/mol
        -analytic -3.1575e+002 -9.8947e-002 8.3400e+002 1.2522e+002 1.3106e+001
#       -Range:  0-300

Chamosite-7A
        Fe2Al2SiO5(OH)4 +10.0000 H+  =  + 1.0000 SiO2 + 2.0000 Al+++ + 2.0000 Fe++ + 7.0000 H2O
        log_k           32.8416
	-delta_H	-364.213	kJ/mol	# Calculated enthalpy of reaction	Chamosite-7A
#	Enthalpy of formation:	-902.407 kcal/mol
        -analytic -2.5581e+002 -7.0890e-002 2.4619e+004 9.1789e+001 3.8424e+002
#       -Range:  0-300

Chlorargyrite
        AgCl  =  + 1.0000 Ag+ + 1.0000 Cl-
        log_k           -9.7453
	-delta_H	65.739	kJ/mol	# Calculated enthalpy of reaction	Chlorargyrite
#	Enthalpy of formation:	-30.37 kcal/mol
        -analytic -9.6834e+001 -3.4624e-002 -1.1820e+003 4.0962e+001 -1.8415e+001
#       -Range:  0-300

Chloromagnesite
        MgCl2  =  + 1.0000 Mg++ + 2.0000 Cl-
        log_k           21.8604
	-delta_H	-158.802	kJ/mol	# Calculated enthalpy of reaction	Chloromagnesite
#	Enthalpy of formation:	-641.317 kJ/mol
        -analytic -2.3640e+002 -8.2017e-002 1.3480e+004 9.5963e+001 2.1042e+002
#       -Range:  0-300

Chromite
        FeCr2O4 +8.0000 H+  =  + 1.0000 Fe++ + 2.0000 Cr+++ + 4.0000 H2O
        log_k           15.1685
	-delta_H	-267.755	kJ/mol	# Calculated enthalpy of reaction	Chromite
#	Enthalpy of formation:	-1444.83 kJ/mol
        -analytic -1.9060e+002 -2.5695e-002 1.9465e+004 5.9865e+001 3.0379e+002
#       -Range:  0-300

Chrysocolla
        CuSiH4O5 +2.0000 H+  =  + 1.0000 Cu++ + 1.0000 SiO2 + 3.0000 H2O
        log_k           6.2142
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Chrysocolla
#	Enthalpy of formation:	0 kcal/mol

Chrysotile
        Mg3Si2O5(OH)4 +6.0000 H+  =  + 2.0000 SiO2 + 3.0000 Mg++ + 5.0000 H2O
        log_k           31.1254
	-delta_H	-218.041	kJ/mol	# Calculated enthalpy of reaction	Chrysotile
#	Enthalpy of formation:	-1043.12 kcal/mol
        -analytic -9.2462e+001 -1.1359e-002 1.8312e+004 2.9289e+001 -6.2342e+005
#       -Range:  0-300

Cinnabar
        HgS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Hg++
        log_k           -38.9666
	-delta_H	207.401	kJ/mol	# Calculated enthalpy of reaction	Cinnabar
#	Enthalpy of formation:	-12.75 kcal/mol
        -analytic -1.5413e+002 -4.6846e-002 -6.9806e+003 6.1639e+001 -1.0888e+002
#       -Range:  0-300

Claudetite
        As2O3 +3.0000 H2O  =  + 2.0000 H+ + 2.0000 H2AsO3-
        log_k           -19.7647
	-delta_H	82.3699	kJ/mol	# Calculated enthalpy of reaction	Claudetite
#	Enthalpy of formation:	-654.444 kJ/mol
        -analytic -1.4164e+002 -6.3704e-002 -2.1679e+003 5.9856e+001 -3.3787e+001
#       -Range:  0-300

Clausthalite
        PbSe  =  + 1.0000 Pb++ + 1.0000 Se--
        log_k           -36.2531
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Clausthalite
#	Enthalpy of formation:	-102.9 kJ/mol
        -analytic -2.6473e+001 -1.0666e-002 -8.5540e+003 8.9226e+000 -1.3347e+002
#       -Range:  0-300

Clinochalcomenite
        CuSeO3:2H2O  =  + 1.0000 Cu++ + 1.0000 SeO3-- + 2.0000 H2O
        log_k           -6.7873
	-delta_H	-31.6645	kJ/mol	# Calculated enthalpy of reaction	Clinochalcomenite
#	Enthalpy of formation:	-235.066 kcal/mol
        -analytic -4.6465e+001 -1.8071e-002 2.0307e+003 1.5455e+001 3.4499e+001
#       -Range:  0-200

Clinochlore-14A
        Mg5Al2Si3O10(OH)8 +16.0000 H+  =  + 2.0000 Al+++ + 3.0000 SiO2 + 5.0000 Mg++ + 12.0000 H2O
        log_k           67.2391
	-delta_H	-612.379	kJ/mol	# Calculated enthalpy of reaction	Clinochlore-14A
#	Enthalpy of formation:	-2116.96 kcal/mol
        -analytic -2.0441e+002 -6.2268e-002 3.5388e+004 6.9239e+001 5.5225e+002
#       -Range:  0-300

Clinochlore-7A
        Mg5Al2Si3O10(OH)8 +16.0000 H+  =  + 2.0000 Al+++ + 3.0000 SiO2 + 5.0000 Mg++ + 12.0000 H2O
        log_k           70.6124
	-delta_H	-628.14	kJ/mol	# Calculated enthalpy of reaction	Clinochlore-7A
#	Enthalpy of formation:	-2113.2 kcal/mol
        -analytic -2.1644e+002 -6.4187e-002 3.6548e+004 7.4123e+001 5.7037e+002
#       -Range:  0-300

Clinoptilolite
#        Na.954K.543Ca.761Mg.124Sr.036Ba.062Mn.002Al3.45F +13.8680 H+  =  + 0.0020 Mn++ + 0.0170 Fe+++ + 0.0360 Sr++ + 0.0620 Ba++ + 0.1240 Mg++ + 0.5430 K+ + 0.7610 Ca++ + 0.9540 Na+ + 3.4500 Al+++ + 14.5330 SiO2 17.8560 H2O
         Na.954K.543Ca.761Mg.124Sr.036Ba.062Mn.002Al3.45Fe.017Si14.5330O46.922H21.844 +13.8680 H+  =  + 0.0020 Mn++ + 0.0170 Fe+++ + 0.0360 Sr++ + 0.0620 Ba++ + 0.1240 Mg++ + 0.5430 K+ + 0.7610 Ca++ + 0.9540 Na+ + 3.4500 Al+++ + 14.5330 SiO2 + 17.8560 H2O 
        log_k           -9.7861
	-delta_H	-20.8784	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite
#	Enthalpy of formation:	-20587.8 kJ/mol
        -analytic -1.3213e+000 6.4960e-002 5.0630e+004 -4.6120e+001 -7.4699e+006
#       -Range:  0-300

Clinoptilolite-Ca
        Ca1.7335Al3.45Fe.017Si14.533O36:10.922H2O +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Ca++ + 3.4500 Al+++ + 14.5330 SiO2 + 17.8560 H2O
        log_k           -7.0095
	-delta_H	-74.6745	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-Ca
#	Enthalpy of formation:	-4919.84 kcal/mol
        -analytic -4.4820e+001 5.3696e-002 5.4878e+004 -3.1459e+001 -7.5491e+006
#       -Range:  0-300

Clinoptilolite-Cs
        Cs3.467Al3.45Fe.017Si14.533O36:10.922H2O +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Cs+ + 14.5330 SiO2 + 17.8560 H2O
        log_k           -13.0578
	-delta_H	96.9005	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-Cs
#	Enthalpy of formation:	-4949.65 kcal/mol
        -analytic -8.4746e+000 7.1997e-002 4.9675e+004 -4.1406e+001 -8.0632e+006
#       -Range:  0-300

Clinoptilolite-K
        K3.467Al3.45Fe.017Si14.533O36:10.922H2O +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 K+ + 14.5330 SiO2 + 17.8560 H2O
        log_k           -10.9485
	-delta_H	67.4862	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-K
#	Enthalpy of formation:	-4937.77 kcal/mol
        -analytic 1.1697e+001 6.9480e-002 4.7718e+004 -4.7442e+001 -7.6907e+006
#       -Range:  0-300

Clinoptilolite-NH4
        (NH4)3.467Al3.45Fe.017Si14.533O36:10.922H2O +10.4010 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 NH3 + 14.5330 SiO2 + 17.8560 H2O
        log_k           -42.4791
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Clinoptilolite-NH4
#	Enthalpy of formation:	0 kcal/mol

Clinoptilolite-Na
        Na3.467Al3.45Fe.017Si14.533O36:10.922H2O +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Na+ + 14.5330 SiO2 + 17.8560 H2O
        log_k           -7.1363
	-delta_H	2.32824	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-Na
#	Enthalpy of formation:	-4912.36 kcal/mol
        -analytic -3.4572e+001 6.8377e-002 5.1962e+004 -3.3426e+001 -7.5586e+006
#       -Range:  0-300

Clinoptilolite-Sr
        Sr1.7335Al3.45Fe.017Si14.533O36:10.922H2O +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Sr++ + 3.4500 Al+++ + 14.5330 SiO2 + 17.8560 H2O
        log_k           -7.1491
	-delta_H	-66.2129	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-Sr
#	Enthalpy of formation:	-4925.1 kcal/mol
        -analytic 3.2274e+001 6.7050e-002 5.0880e+004 -5.9597e+001 -7.3876e+006
#       -Range:  0-300

Clinoptilolite-dehy
#        Sr.036Mg.124Ca.761Mn.002Ba.062K.543Na.954Al3.45F +13.8680 H+  =  + 0.0020 Mn++ + 0.0170 Fe+++ + 0.0360 Sr++ + 0.0620 Ba++ + 0.1240 Mg++ + 0.5430 K+ + 0.7610 Ca++ + 0.9540 Na+ + 3.4500 Al+++ + 6.9340 H2O 14.5330 SiO2
        Sr.036Mg.124Ca.761Mn.002Ba.062K.543Na.954Al3.45Fe.017Si14.533O36 +13.8680 H+  =  + 0.0020 Mn++ + 0.0170 Fe+++ + 0.0360 Sr++ + 0.0620 Ba++ + 0.1240 Mg++ + 0.5430 K+ + 0.7610 Ca++ + 0.9540 Na+ + 3.4500 Al+++ + 6.9340 H2O + 14.5330 SiO2 
        log_k           25.8490
	-delta_H	-276.592	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-dehy
#	Enthalpy of formation:	-17210.2 kJ/mol
        -analytic -2.0505e+002 6.0155e-002 8.2682e+004 1.5333e+001 -9.1369e+006
#       -Range:  0-300

Clinoptilolite-dehy-Ca
        Ca1.7335Al3.45Fe.017Si14.533O36 +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Ca++ + 3.4500 Al+++ + 6.9340 H2O + 14.5330 SiO2
        log_k           28.6255
	-delta_H	-329.278	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-dehy-Ca
#	Enthalpy of formation:	-4112.83 kcal/mol
        -analytic -1.2948e+002 6.5698e-002 8.0229e+004 -1.2812e+001 -8.8320e+006
#       -Range:  0-300

Clinoptilolite-dehy-Cs
        Cs3.467Al3.45Fe.017Si14.533O36 +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Cs+ + 6.9340 H2O + 14.5330 SiO2
        log_k           22.5771
	-delta_H	-164.837	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-dehy-Cs
#	Enthalpy of formation:	-4140.93 kcal/mol
        -analytic -1.2852e+002 7.9047e-002 7.7262e+004 -1.0422e+001 -9.4504e+006
#       -Range:  0-300

Clinoptilolite-dehy-K
        K3.467Al3.45Fe.017Si14.533O36 +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 K+ + 6.9340 H2O + 14.5330 SiO2
        log_k           24.6865
	-delta_H	-191.289	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-dehy-K
#	Enthalpy of formation:	-4129.76 kcal/mol
        -analytic -1.2241e+002 7.4761e-002 7.6067e+004 -1.1315e+001 -9.1389e+006
#       -Range:  0-300

Clinoptilolite-dehy-NH4
        (NH4)3.467Al3.45Fe.017Si14.533O36 +10.4010 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 NH3 + 6.9340 H2O + 14.5330 SiO2
        log_k           -6.8441
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Clinoptilolite-dehy-NH4
#	Enthalpy of formation:	0 kcal/mol

Clinoptilolite-dehy-Na
        Na3.467Al3.45Fe.017Si14.533O36 +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Na+ + 6.9340 H2O + 14.5330 SiO2
        log_k           28.4987
	-delta_H	-253.798	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-dehy-Na
#	Enthalpy of formation:	-4104.98 kcal/mol
        -analytic -1.4386e+002 7.6846e-002 7.8723e+004 -5.9741e+000 -8.9159e+006
#       -Range:  0-300

Clinoptilolite-dehy-Sr
        Sr1.7335Al3.45Fe.017Si14.533O36 +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Sr++ + 3.4500 Al+++ + 6.9340 H2O + 14.5330 SiO2
        log_k           28.4859
	-delta_H	-321.553	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-dehy-Sr
#	Enthalpy of formation:	-4117.92 kcal/mol
        -analytic -1.8410e+002 6.0457e-002 8.3626e+004 6.4304e+000 -9.0962e+006
#       -Range:  0-300

Clinoptilolite-hy-Ca
#        Ca1.7335Al3.45Fe.017Si14.533036 +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Ca++ + 3.4500 Al+++ + 14.5330 SiO2 + 18.5790 H2O
        Ca1.7335Al3.45Fe.017Si14.533O36:11.645H2O +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Ca++ + 3.4500 Al+++ + 14.5330 SiO2 + 18.5790 H2O 
        log_k           -7.0108
	-delta_H	-65.4496	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-hy-Ca
#	Enthalpy of formation:	-4971.44 kcal/mol
        -analytic 8.6833e+001 7.1520e-002 4.6854e+004 -7.8023e+001 -7.0900e+006
#       -Range:  0-300

Clinoptilolite-hy-Cs
#        Cs3.467Al3.45Fe.017Si14.533036 +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Cs+ + 13.1640 H2O + 14.5330 SiO2
        Cs3.467Al3.45Fe.017Si14.533O36:6.23H2O +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Cs+ + 13.1640 H2O + 14.5330 SiO2 
        log_k           -13.0621
	-delta_H	44.6397	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-hy-Cs
#	Enthalpy of formation:	-4616.61 kcal/mol
        -analytic -2.3362e+001 7.4922e-002 5.4544e+004 -4.1092e+001 -8.3387e+006
#       -Range:  0-300

Clinoptilolite-hy-K
#        K3.467Al3.45Fe.017Si14.533036 +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 K+ + 14.4330 H2O + 14.5330 SiO2
        K3.467Al3.45Fe.017Si14.533O36:7.499H2O +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 K+ + 14.4330 H2O + 14.5330 SiO2 
        log_k           -10.9523
	-delta_H	29.5879	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-hy-K
#	Enthalpy of formation:	-4694.86 kcal/mol
        -analytic 1.6223e+001 7.3919e-002 5.0447e+004 -5.2790e+001 -7.8484e+006
#       -Range:  0-300

Clinoptilolite-hy-Na
#        Na3.467Al3.45Fe.017Si14.533036 +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Na+ + 14.5330 SiO2 + 17.8110 H2O
        Na3.467Al3.45Fe.017Si14.533O36:10.877H2O +13.8680 H+  =  + 0.0170 Fe+++ + 3.4500 Al+++ + 3.4670 Na+ + 14.5330 SiO2 + 17.8110 H2O 
        log_k           -7.1384
	-delta_H	1.88166	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-hy-Na
#	Enthalpy of formation:	-4909.18 kcal/mol
        -analytic -8.4189e+000 7.2018e-002 5.0501e+004 -4.2851e+001 -7.4714e+006
#       -Range:  0-300

Clinoptilolite-hy-Sr
#        Sr1.7335Al3.45Fe.017Si14.533036 +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Sr++ + 3.4500 Al+++ + 14.5330 SiO2 + 20.8270 H2O
        Sr1.7335Al3.45Fe.017Si14.533O36:13.893H2O +13.8680 H+  =  + 0.0170 Fe+++ + 1.7335 Sr++ + 3.4500 Al+++ + 14.5330 SiO2 + 20.8270 H2O 
        log_k           -7.1498
	-delta_H	-31.6858	kJ/mol	# Calculated enthalpy of reaction	Clinoptilolite-hy-Sr
#	Enthalpy of formation:	-5136.33 kcal/mol
        -analytic 1.0742e-001 5.9065e-002 4.9985e+004 -4.4648e+001 -7.3382e+006
#       -Range:  0-300

Clinozoisite
        Ca2Al3Si3O12(OH) +13.0000 H+  =  + 2.0000 Ca++ + 3.0000 Al+++ + 3.0000 SiO2 + 7.0000 H2O
        log_k           43.2569
	-delta_H	-457.755	kJ/mol	# Calculated enthalpy of reaction	Clinozoisite
#	Enthalpy of formation:	-1643.78 kcal/mol
        -analytic -2.8690e+001 -3.7056e-002 2.2770e+004 3.7880e+000 -2.5834e+005
#       -Range:  0-300

Co
       Co +2.0000 H+ +0.5000 O2  =  + 1.0000 Co++ + 1.0000 H2O
        log_k           52.5307
	-delta_H	-337.929	kJ/mol	# Calculated enthalpy of reaction	Co
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.2703e+001 -2.0172e-002 1.8888e+004 2.3391e+001 2.9474e+002
#       -Range:  0-300

Co(NO3)2
       Co(NO3)2  =  + 1.0000 Co++ + 2.0000 NO3-
        log_k           8.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co(NO3)2
#	Enthalpy of formation:	0 kcal/mol

Co(OH)2
       Co(OH)2 +2.0000 H+  =  + 1.0000 Co++ + 2.0000 H2O
        log_k           12.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co(OH)2
#	Enthalpy of formation:	0 kcal/mol

Co2SiO4
       Co2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 Co++ + 2.0000 H2O
        log_k           6.6808
	-delta_H	-88.6924	kJ/mol	# Calculated enthalpy of reaction	Co2SiO4
#	Enthalpy of formation:	-353.011 kcal/mol
        -analytic -3.9978e+000 -3.7985e-003 5.1554e+003 -1.5033e+000 -1.6100e+005
#       -Range:  0-300

Co3(AsO4)2
       Co3(AsO4)2 +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 Co++
        log_k           8.5318
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co3(AsO4)2
#	Enthalpy of formation:	0 kcal/mol

Co3(PO4)2
       Co3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Co++
        log_k           -10.0123
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Co3(PO4)2
#	Enthalpy of formation:	0 kcal/mol

CoCl2
       CoCl2  =  + 1.0000 Co++ + 2.0000 Cl-
        log_k           8.2641
	-delta_H	-79.5949	kJ/mol	# Calculated enthalpy of reaction	CoCl2
#	Enthalpy of formation:	-312.722 kJ/mol
        -analytic -2.2386e+002 -8.0936e-002 8.8631e+003 9.1528e+001 1.3837e+002
#       -Range:  0-300

CoCl2:2H2O
       CoCl2:2H2O  =  + 1.0000 Co++ + 2.0000 Cl- + 2.0000 H2O
        log_k           4.6661
	-delta_H	-40.7876	kJ/mol	# Calculated enthalpy of reaction	CoCl2:2H2O
#	Enthalpy of formation:	-923.206 kJ/mol
        -analytic -5.6411e+001 -2.3390e-002 3.0519e+003 2.3361e+001 5.1845e+001
#       -Range:  0-200

CoCl2:6H2O
       CoCl2:6H2O  =  + 1.0000 Co++ + 2.0000 Cl- + 6.0000 H2O
        log_k           2.6033
	-delta_H	8.32709	kJ/mol	# Calculated enthalpy of reaction	CoCl2:6H2O
#	Enthalpy of formation:	-2115.67 kJ/mol
        -analytic -1.5066e+002 -2.2132e-002 5.0591e+003 5.7743e+001 8.5962e+001
#       -Range:  0-200

CoF2
       CoF2  =  + 1.0000 Co++ + 2.0000 F-
        log_k           -5.1343
	-delta_H	-36.6708	kJ/mol	# Calculated enthalpy of reaction	CoF2
#	Enthalpy of formation:	-692.182 kJ/mol
        -analytic -2.5667e+002 -8.4071e-002 7.6256e+003 1.0143e+002 1.1907e+002
#       -Range:  0-300

CoF3
       CoF3  =  + 1.0000 Co+++ + 3.0000 F-
        log_k           -4.9558
	-delta_H	-103.136	kJ/mol	# Calculated enthalpy of reaction	CoF3
#	Enthalpy of formation:	-193.8 kcal/mol
        -analytic -3.7854e+002 -1.2911e-001 1.3215e+004 1.4859e+002 2.0632e+002
#       -Range:  0-300

CoFe2O4
       CoFe2O4 +8.0000 H+  =  + 1.0000 Co++ + 2.0000 Fe+++ + 4.0000 H2O
        log_k           0.8729
	-delta_H	-160.674	kJ/mol	# Calculated enthalpy of reaction	CoFe2O4
#	Enthalpy of formation:	-272.466 kcal/mol
        -analytic -3.0149e+002 -7.9159e-002 1.5683e+004 1.1046e+002 2.4480e+002
#       -Range:  0-300

CoHPO4
       CoHPO4  =  + 1.0000 Co++ + 1.0000 HPO4--
        log_k           -6.7223
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CoHPO4
#	Enthalpy of formation:	0 kcal/mol

CoO
       CoO +2.0000 H+  =  + 1.0000 Co++ + 1.0000 H2O
        log_k           13.5553
	-delta_H	-106.05	kJ/mol	# Calculated enthalpy of reaction	CoO
#	Enthalpy of formation:	-237.946 kJ/mol
        -analytic -8.4424e+001 -1.9457e-002 7.8616e+003 3.1281e+001 1.2270e+002
#       -Range:  0-300

CoS
       CoS +1.0000 H+  =  + 1.0000 Co++ + 1.0000 HS-
        log_k           -7.3740
	-delta_H	10.1755	kJ/mol	# Calculated enthalpy of reaction	CoS
#	Enthalpy of formation:	-20.182 kcal/mol
        -analytic -1.5128e+002 -4.8484e-002 2.9553e+003 5.9983e+001 4.6158e+001
#       -Range:  0-300

CoSO4
       CoSO4  =  + 1.0000 Co++ + 1.0000 SO4--
        log_k           2.8996
	-delta_H	-79.7952	kJ/mol	# Calculated enthalpy of reaction	CoSO4
#	Enthalpy of formation:	-887.964 kJ/mol
        -analytic -1.9907e+002 -7.7890e-002 7.7193e+003 8.0525e+001 1.2051e+002
#       -Range:  0-300

CoSO4.3Co(OH)2
       CoSO4(Co(OH)2)3 +6.0000 H+  =  + 1.0000 SO4-- + 4.0000 Co++ + 6.0000 H2O
        log_k           33.2193
	-delta_H	-379.41	kJ/mol	# Calculated enthalpy of reaction	CoSO4.3Co(OH)2
#	Enthalpy of formation:	-2477.85 kJ/mol
        -analytic -2.2830e+002 -4.0197e-002 2.5937e+004 7.5367e+001 4.4053e+002
#       -Range:  0-200

CoSO4:6H2O
       CoSO4:6H2O  =  + 1.0000 Co++ + 1.0000 SO4-- + 6.0000 H2O
        log_k           -2.3512
	-delta_H	1.08483	kJ/mol	# Calculated enthalpy of reaction	CoSO4:6H2O
#	Enthalpy of formation:	-2683.87 kJ/mol
        -analytic -2.5469e+002 -7.3092e-002 6.6767e+003 1.0172e+002 1.0426e+002
#       -Range:  0-300

CoSO4:H2O
       CoSO4:H2O  =  + 1.0000 Co++ + 1.0000 H2O + 1.0000 SO4--
        log_k           -1.2111
	-delta_H	-52.6556	kJ/mol	# Calculated enthalpy of reaction	CoSO4:H2O
#	Enthalpy of formation:	-287.032 kcal/mol
        -analytic -1.0570e+001 -1.6196e-002 1.7180e+003 3.4000e+000 2.9178e+001
#       -Range:  0-200

CoSeO3
       CoSeO3  =  + 1.0000 Co++ + 1.0000 SeO3--
        log_k           -7.0800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CoSeO3
#	Enthalpy of formation:	0 kcal/mol

CoWO4
       CoWO4  =  + 1.0000 Co++ + 1.0000 WO4--
        log_k           -12.2779
	-delta_H	13.6231	kJ/mol	# Calculated enthalpy of reaction	CoWO4
#	Enthalpy of formation:	-274.256 kcal/mol
        -analytic -3.7731e+001 -2.4719e-002 -1.0347e+003 1.4663e+001 -1.7558e+001
#       -Range:  0-200

Coesite
        SiO2  =  + 1.0000 SiO2
        log_k           -3.1893
	-delta_H	28.6144	kJ/mol	# Calculated enthalpy of reaction	Coesite
#	Enthalpy of formation:	-216.614 kcal/mol
        -analytic -9.7312e+000 9.1773e-003 4.2143e+003 -7.8065e-001 -7.4905e+005
#       -Range:  0-300

Coffinite
        USiO4 +4.0000 H+  =  + 1.0000 SiO2 + 1.0000 U++++ + 2.0000 H2O
        log_k           -8.0530
	-delta_H	-49.2493	kJ/mol	# Calculated enthalpy of reaction	Coffinite
#	Enthalpy of formation:	-1991.33 kJ/mol
        -analytic 2.3126e+002 6.2389e-002 -4.6189e+003 -9.7976e+001 -7.8517e+001
#       -Range:  0-200

Colemanite
        Ca2B6O11:5H2O +4.0000 H+ +2.0000 H2O  =  + 2.0000 Ca++ + 6.0000 B(OH)3
        log_k           21.5148
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Colemanite
#	Enthalpy of formation:	0 kcal/mol

Cordierite_anhyd
        Mg2Al4Si5O18 +16.0000 H+  =  + 2.0000 Mg++ + 4.0000 Al+++ + 5.0000 SiO2 + 8.0000 H2O
        log_k           52.3035
	-delta_H	-626.219	kJ/mol	# Calculated enthalpy of reaction	Cordierite_anhyd
#	Enthalpy of formation:	-2183.2 kcal/mol
        -analytic 2.6562e+000 -2.3801e-002 3.5192e+004 -1.9911e+001 -1.0894e+006
#       -Range:  0-300

Cordierite_hydr
        Mg2Al4Si5O18:H2O +16.0000 H+  =  + 2.0000 Mg++ + 4.0000 Al+++ + 5.0000 SiO2 + 9.0000 H2O
        log_k           49.8235
	-delta_H	-608.814	kJ/mol	# Calculated enthalpy of reaction	Cordierite_hydr
#	Enthalpy of formation:	-2255.68 kcal/mol
        -analytic -1.2985e+002 -4.1335e-002 4.1566e+004 2.7892e+001 -1.4819e+006
#       -Range:  0-300

Corkite
        PbFe3(PO4)(SO4)(OH)6 +7.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Pb++ + 1.0000 SO4-- + 3.0000 Fe+++ + 6.0000 H2O
        log_k           -9.7951
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Corkite
#	Enthalpy of formation:	0 kcal/mol

Corundum
        Al2O3 +6.0000 H+  =  + 2.0000 Al+++ + 3.0000 H2O
        log_k           18.3121
	-delta_H	-258.626	kJ/mol	# Calculated enthalpy of reaction	Corundum
#	Enthalpy of formation:	-400.5 kcal/mol
        -analytic -1.4278e+002 -7.8519e-002 1.3776e+004 5.5881e+001 2.1501e+002
#       -Range:  0-300

Cotunnite
        PbCl2  =  + 1.0000 Pb++ + 2.0000 Cl-
        log_k           -4.8406
	-delta_H	26.1441	kJ/mol	# Calculated enthalpy of reaction	Cotunnite
#	Enthalpy of formation:	-359.383 kJ/mol
        -analytic 1.9624e+001 -1.9161e-002 -3.4686e+003 -2.8806e+000 -5.8909e+001
#       -Range:  0-200

Covellite
        CuS +1.0000 H+  =  + 1.0000 Cu++ + 1.0000 HS-
        log_k           -22.8310
	-delta_H	101.88	kJ/mol	# Calculated enthalpy of reaction	Covellite
#	Enthalpy of formation:	-12.5 kcal/mol
        -analytic -1.6068e+002 -4.9040e-002 -1.4234e+003 6.3536e+001 -2.2164e+001
#       -Range:  0-300

Cr
       Cr +3.0000 H+ +0.7500 O2  =  + 1.0000 Cr+++ + 1.5000 H2O
        log_k           98.6784
	-delta_H	-658.145	kJ/mol	# Calculated enthalpy of reaction	Cr
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.2488e+001 -5.5886e-003 3.4288e+004 3.1585e+000 5.3503e+002
#       -Range:  0-300

CrCl3
       CrCl3  =  + 1.0000 Cr+++ + 3.0000 Cl-
        log_k           17.9728
	-delta_H	-183.227	kJ/mol	# Calculated enthalpy of reaction	CrCl3
#	Enthalpy of formation:	-556.5 kJ/mol
        -analytic -2.6348e+002 -9.5339e-002 1.4785e+004 1.0517e+002 2.3079e+002
#       -Range:  0-300

CrF3
       CrF3  =  + 1.0000 Cr+++ + 3.0000 F-
        log_k           -8.5713
	-delta_H	-85.5293	kJ/mol	# Calculated enthalpy of reaction	CrF3
#	Enthalpy of formation:	-277.008 kcal/mol
        -analytic -3.2175e+002 -1.0279e-001 1.1394e+004 1.2348e+002 1.7789e+002
#       -Range:  0-300

CrF4
       CrF4 +2.0000 H2O  =  + 0.5000 Cr++ + 0.5000 CrO4-- + 4.0000 F- + 4.0000 H+
        log_k           -12.3132
	-delta_H	-35.2125	kJ/mol	# Calculated enthalpy of reaction	CrF4
#	Enthalpy of formation:	-298 kcal/mol
        -analytic 4.3136e+001 -4.3783e-002 -3.6809e+003 -1.2153e+001 -6.2521e+001
#       -Range:  0-200

CrI3
       CrI3  =  + 1.0000 Cr+++ + 3.0000 I-
        log_k           25.6112
	-delta_H	-204.179	kJ/mol	# Calculated enthalpy of reaction	CrI3
#	Enthalpy of formation:	-49 kcal/mol
        -analytic 4.9232e+000 -2.5164e-002 8.4026e+003 0.0000e+000 0.0000e+000
#       -Range:  0-200

CrO2
       CrO2  =  + 0.5000 Cr++ + 0.5000 CrO4--
        log_k           -19.1332
	-delta_H	85.9812	kJ/mol	# Calculated enthalpy of reaction	CrO2
#	Enthalpy of formation:	-143 kcal/mol
        -analytic 2.7763e+000 -7.7698e-003 -5.2893e+003 -7.4970e-001 -8.9821e+001
#       -Range:  0-200

CrO3
       CrO3 +1.0000 H2O  =  + 1.0000 CrO4-- + 2.0000 H+
        log_k           -3.5221
	-delta_H	-5.78647	kJ/mol	# Calculated enthalpy of reaction	CrO3
#	Enthalpy of formation:	-140.9 kcal/mol
        -analytic -1.3262e+002 -6.1411e-002 2.2083e+003 5.6564e+001 3.4497e+001
#       -Range:  0-300

CrS
       CrS +1.0000 H+  =  + 1.0000 Cr++ + 1.0000 HS-
        log_k           -0.6304
	-delta_H	-26.15	kJ/mol	# Calculated enthalpy of reaction	CrS
#	Enthalpy of formation:	-31.9 kcal/mol
        -analytic -1.1134e+002 -3.5954e-002 3.8744e+003 4.3815e+001 6.0490e+001
#       -Range:  0-300

Cristobalite(alpha)
        SiO2  =  + 1.0000 SiO2
        log_k           -3.4488
	-delta_H	29.2043	kJ/mol	# Calculated enthalpy of reaction	Cristobalite(alpha)
#	Enthalpy of formation:	-216.755 kcal/mol
        -analytic -1.1936e+001 9.0520e-003 4.3701e+003 -1.1464e-001 -7.6568e+005
#       -Range:  0-300

Cristobalite(beta)
        SiO2  =  + 1.0000 SiO2
        log_k           -3.0053
	-delta_H	24.6856	kJ/mol	# Calculated enthalpy of reaction	Cristobalite(beta)
#	Enthalpy of formation:	-215.675 kcal/mol
        -analytic -4.7414e+000 9.7567e-003 3.8831e+003 -2.5830e+000 -6.9636e+005
#       -Range:  0-300

Crocoite
        PbCrO4  =  + 1.0000 CrO4-- + 1.0000 Pb++
        log_k           -12.7177
	-delta_H	48.6181	kJ/mol	# Calculated enthalpy of reaction	Crocoite
#	Enthalpy of formation:	-222 kcal/mol
        -analytic 3.0842e+001 -1.4430e-002 -5.0292e+003 -9.0525e+000 -8.5414e+001
#       -Range:  0-200

Cronstedtite-7A
        Fe2Fe2SiO5(OH)4 +10.0000 H+  =  + 1.0000 SiO2 + 2.0000 Fe++ + 2.0000 Fe+++ + 7.0000 H2O
        log_k           16.2603
	-delta_H	-244.266	kJ/mol	# Calculated enthalpy of reaction	Cronstedtite-7A
#	Enthalpy of formation:	-697.413 kcal/mol
        -analytic -2.3783e+002 -7.1026e-002 1.7752e+004 8.7147e+001 2.7707e+002
#       -Range:  0-300

Cs
       Cs +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Cs+
        log_k           72.5987
	-delta_H	-397.913	kJ/mol	# Calculated enthalpy of reaction	Cs
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.2875e+001 -7.3845e-003 2.1019e+004 6.9347e+000 3.2799e+002
#       -Range:  0-300

Cs2NaAmCl6
       Cs2NaAmCl6  =  + 1.0000 Am+++ + 1.0000 Na+ + 2.0000 Cs+ + 6.0000 Cl-
        log_k           11.7089
	-delta_H	-59.7323	kJ/mol	# Calculated enthalpy of reaction	Cs2NaAmCl6
#	Enthalpy of formation:	-2315.8 kJ/mol
        -analytic 5.1683e+001 -5.0340e-002 -2.3205e+003 -6.9536e+000 -3.9422e+001
#       -Range:  0-200

Cs2U2O7
       Cs2U2O7 +6.0000 H+  =  + 2.0000 Cs+ + 2.0000 UO2++ + 3.0000 H2O
        log_k           31.0263
	-delta_H	-191.57	kJ/mol	# Calculated enthalpy of reaction	Cs2U2O7
#	Enthalpy of formation:	-3220 kJ/mol
        -analytic -5.1436e+001 -7.4096e-003 1.2524e+004 1.7827e+001 -1.2899e+005
#       -Range:  0-300

Cs2U4O12
       Cs2U4O12 +8.0000 H+  =  + 2.0000 Cs+ + 2.0000 UO2+ + 2.0000 UO2++ + 4.0000 H2O
        log_k           18.9460
	-delta_H	-175.862	kJ/mol	# Calculated enthalpy of reaction	Cs2U4O12
#	Enthalpy of formation:	-5571.8 kJ/mol
        -analytic -3.3411e+001 3.6196e-003 1.0508e+004 6.5823e+000 -2.3403e+004
#       -Range:  0-300

Cs2UO4
       Cs2UO4 +4.0000 H+  =  + 1.0000 UO2++ + 2.0000 Cs+ + 2.0000 H2O
        log_k           35.8930
	-delta_H	-178.731	kJ/mol	# Calculated enthalpy of reaction	Cs2UO4
#	Enthalpy of formation:	-1928 kJ/mol
        -analytic -3.0950e+001 -3.5650e-003 1.0690e+004 1.2949e+001 1.6682e+002
#       -Range:  0-300

Cu
       Cu +2.0000 H+ +0.5000 O2  =  + 1.0000 Cu++ + 1.0000 H2O
        log_k           31.5118
	-delta_H	-214.083	kJ/mol	# Calculated enthalpy of reaction	Cu
#	Enthalpy of formation:	0 kcal/mol
        -analytic -7.0719e+001 -2.0300e-002 1.2802e+004 2.6401e+001 1.9979e+002
#       -Range:  0-300

Cu3(PO4)2
       Cu3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Cu++
        log_k           -12.2247
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cu3(PO4)2
#	Enthalpy of formation:	0 kcal/mol

Cu3(PO4)2:3H2O
       Cu3(PO4)2:3H2O +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Cu++ + 3.0000 H2O
        log_k           -10.4763
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Cu3(PO4)2:3H2O
#	Enthalpy of formation:	0 kcal/mol

CuCl2
       CuCl2  =  + 1.0000 Cu++ + 2.0000 Cl-
        log_k           3.7308
	-delta_H	-48.5965	kJ/mol	# Calculated enthalpy of reaction	CuCl2
#	Enthalpy of formation:	-219.874 kJ/mol
        -analytic -1.7803e+001 -2.4432e-002 1.5729e+003 9.5104e+000 2.6716e+001
#       -Range:  0-200

CuCr2O4
       CuCr2O4 +8.0000 H+  =  + 1.0000 Cu++ + 2.0000 Cr+++ + 4.0000 H2O
        log_k           16.2174
	-delta_H	-268.768	kJ/mol	# Calculated enthalpy of reaction	CuCr2O4
#	Enthalpy of formation:	-307.331 kcal/mol
        -analytic -1.8199e+002 -1.0254e-002 2.0123e+004 5.4062e+001 3.4178e+002
#       -Range:  0-200

CuF
       CuF  =  + 1.0000 Cu+ + 1.0000 F-
        log_k           7.0800
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuF
#	Enthalpy of formation:	0 kcal/mol

CuF2
       CuF2  =  + 1.0000 Cu++ + 2.0000 F-
        log_k           -0.6200
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuF2
#	Enthalpy of formation:	0 kcal/mol

CuF2:2H2O
       CuF2:2H2O  =  + 1.0000 Cu++ + 2.0000 F- + 2.0000 H2O
        log_k           -4.5500
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuF2:2H2O
#	Enthalpy of formation:	0 kcal/mol

CuSeO3
       CuSeO3  =  + 1.0000 Cu++ + 1.0000 SeO3--
        log_k           -7.6767
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	CuSeO3
#	Enthalpy of formation:	0 kcal/mol

Cuprite
        Cu2O +2.0000 H+  =  + 1.0000 H2O + 2.0000 Cu+
        log_k           -1.9031
	-delta_H	28.355	kJ/mol	# Calculated enthalpy of reaction	Cuprite
#	Enthalpy of formation:	-40.83 kcal/mol
        -analytic -8.6240e+001 -1.1445e-002 1.7851e+003 3.3041e+001 2.7880e+001
#       -Range:  0-300

Daphnite-14A
        Fe5AlAlSi3O10(OH)8 +16.0000 H+  =  + 2.0000 Al+++ + 3.0000 SiO2 + 5.0000 Fe++ + 12.0000 H2O
        log_k           52.2821
	-delta_H	-517.561	kJ/mol	# Calculated enthalpy of reaction	Daphnite-14A
#	Enthalpy of formation:	-1693.04 kcal/mol
        -analytic -1.5261e+002 -6.1392e-002 2.8283e+004 5.1788e+001 4.4137e+002
#       -Range:  0-300

Daphnite-7A
        Fe5AlAlSi3O10(OH)8 +16.0000 H+  =  + 2.0000 Al+++ + 3.0000 SiO2 + 5.0000 Fe++ + 12.0000 H2O
        log_k           55.6554
	-delta_H	-532.326	kJ/mol	# Calculated enthalpy of reaction	Daphnite-7A
#	Enthalpy of formation:	-1689.51 kcal/mol
        -analytic -1.6430e+002 -6.3160e-002 2.9499e+004 5.6442e+001 4.6035e+002
#       -Range:  0-300

Dawsonite
        NaAlCO3(OH)2 +3.0000 H+  =  + 1.0000 Al+++ + 1.0000 HCO3- + 1.0000 Na+ + 2.0000 H2O
        log_k           4.3464
	-delta_H	-76.3549	kJ/mol	# Calculated enthalpy of reaction	Dawsonite
#	Enthalpy of formation:	-1963.96 kJ/mol
        -analytic -1.1393e+002 -2.3487e-002 7.1758e+003 4.0900e+001 1.2189e+002
#       -Range:  0-200

Delafossite
        CuFeO2 +4.0000 H+  =  + 1.0000 Cu+ + 1.0000 Fe+++ + 2.0000 H2O
        log_k           -6.4172
	-delta_H	-18.6104	kJ/mol	# Calculated enthalpy of reaction	Delafossite
#	Enthalpy of formation:	-126.904 kcal/mol
        -analytic -1.5275e+002 -3.5478e-002 5.1404e+003 5.6437e+001 8.0255e+001
#       -Range:  0-300

Diaspore
        AlHO2 +3.0000 H+  =  + 1.0000 Al+++ + 2.0000 H2O
        log_k           7.1603
	-delta_H	-110.42	kJ/mol	# Calculated enthalpy of reaction	Diaspore
#	Enthalpy of formation:	-238.924 kcal/mol
        -analytic -1.2618e+002 -3.1671e-002 8.8737e+003 4.5669e+001 1.3850e+002
#       -Range:  0-300

Dicalcium_silicate
        Ca2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 Ca++ + 2.0000 H2O
        log_k           37.1725
	-delta_H	-217.642	kJ/mol	# Calculated enthalpy of reaction	Dicalcium_silicate
#	Enthalpy of formation:	-2317.9 kJ/mol
        -analytic -5.9723e+001 -1.3682e-002 1.5461e+004 2.1547e+001 -3.7732e+005
#       -Range:  0-300

Diopside
        CaMgSi2O6 +4.0000 H+  =  + 1.0000 Ca++ + 1.0000 Mg++ + 2.0000 H2O + 2.0000 SiO2
        log_k           20.9643
	-delta_H	-133.775	kJ/mol	# Calculated enthalpy of reaction	Diopside
#	Enthalpy of formation:	-765.378 kcal/mol
        -analytic 7.1240e+001 1.5514e-002 8.1437e+003 -3.0672e+001 -5.6880e+005
#       -Range:  0-300

Dioptase
        CuSiO2(OH)2 +2.0000 H+  =  + 1.0000 Cu++ + 1.0000 SiO2 + 2.0000 H2O
        log_k           6.0773
	-delta_H	-25.2205	kJ/mol	# Calculated enthalpy of reaction	Dioptase
#	Enthalpy of formation:	-1358.47 kJ/mol
        -analytic 2.3913e+002 6.2669e-002 -5.4030e+003 -9.4420e+001 -9.1834e+001
#       -Range:  0-200

Dolomite
        CaMg(CO3)2 +2.0000 H+  =  + 1.0000 Ca++ + 1.0000 Mg++ + 2.0000 HCO3-
        log_k           2.5135
	-delta_H	-59.9651	kJ/mol	# Calculated enthalpy of reaction	Dolomite
#	Enthalpy of formation:	-556.631 kcal/mol
        -analytic -3.1782e+002 -9.8179e-002 1.0845e+004 1.2657e+002 1.6932e+002
#       -Range:  0-300

Dolomite-dis
        CaMg(CO3)2 +2.0000 H+  =  + 1.0000 Ca++ + 1.0000 Mg++ + 2.0000 HCO3-
        log_k           4.0579
	-delta_H	-72.2117	kJ/mol	# Calculated enthalpy of reaction	Dolomite-dis
#	Enthalpy of formation:	-553.704 kcal/mol
        -analytic -3.1706e+002 -9.7886e-002 1.1442e+004 1.2604e+002 1.7864e+002
#       -Range:  0-300

Dolomite-ord
        CaMg(CO3)2 +2.0000 H+  =  + 1.0000 Ca++ + 1.0000 Mg++ + 2.0000 HCO3-
        log_k           2.5135
	-delta_H	-59.9651	kJ/mol	# Calculated enthalpy of reaction	Dolomite-ord
#	Enthalpy of formation:	-556.631 kcal/mol
        -analytic -3.1654e+002 -9.7902e-002 1.0805e+004 1.2607e+002 1.6870e+002
#       -Range:  0-300

Downeyite
        SeO2 +1.0000 H2O  =  + 1.0000 SeO3-- + 2.0000 H+
        log_k           -6.7503
	-delta_H	1.74473	kJ/mol	# Calculated enthalpy of reaction	Downeyite
#	Enthalpy of formation:	-53.8 kcal/mol
        -analytic -1.2868e+002 -6.1183e-002 1.5802e+003 5.4490e+001 2.4696e+001
#       -Range:  0-300

Dy
       Dy +3.0000 H+ +0.7500 O2  =  + 1.0000 Dy+++ + 1.5000 H2O
        log_k           180.8306
	-delta_H	-1116.29	kJ/mol	# Calculated enthalpy of reaction	Dy
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.8317e+001 -2.8321e-002 5.8927e+004 2.4211e+001 9.1953e+002
#       -Range:  0-300

Dy(OH)3
       Dy(OH)3 +3.0000 H+  =  + 1.0000 Dy+++ + 3.0000 H2O
        log_k           15.8852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy(OH)3
#	Enthalpy of formation:	0 kcal/mol

Dy(OH)3(am)
       Dy(OH)3 +3.0000 H+  =  + 1.0000 Dy+++ + 3.0000 H2O
        log_k           17.4852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Dy2(CO3)3
       Dy2(CO3)3 +3.0000 H+  =  + 2.0000 Dy+++ + 3.0000 HCO3-
        log_k           -3.0136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Dy2O3
       Dy2O3 +6.0000 H+  =  + 2.0000 Dy+++ + 3.0000 H2O
        log_k           47.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Dy2O3
#	Enthalpy of formation:	0 kcal/mol

DyF3:.5H2O
       DyF3:.5H2O  =  + 0.5000 H2O + 1.0000 Dy+++ + 3.0000 F-
        log_k           -16.5000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	DyF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

DyPO4:10H2O
       DyPO4:10H2O +1.0000 H+  =  + 1.0000 Dy+++ + 1.0000 HPO4-- + 10.0000 H2O
        log_k           -11.9782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	DyPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Enstatite
        MgSiO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 Mg++ + 1.0000 SiO2
        log_k           11.3269
	-delta_H	-82.7302	kJ/mol	# Calculated enthalpy of reaction	Enstatite
#	Enthalpy of formation:	-369.686 kcal/mol
        -analytic -4.9278e+001 -3.2832e-003 9.5205e+003 1.4437e+001 -5.4324e+005
#       -Range:  0-300

Epidote
        Ca2FeAl2Si3O12OH +13.0000 H+  =  + 1.0000 Fe+++ + 2.0000 Al+++ + 2.0000 Ca++ + 3.0000 SiO2 + 7.0000 H2O
        log_k           32.9296
	-delta_H	-386.451	kJ/mol	# Calculated enthalpy of reaction	Epidote
#	Enthalpy of formation:	-1543.99 kcal/mol
        -analytic -2.6187e+001 -3.6436e-002 1.9351e+004 3.3671e+000 -3.0319e+005
#       -Range:  0-300

Epidote-ord
        FeCa2Al2(OH)(SiO4)3 +13.0000 H+  =  + 1.0000 Fe+++ + 2.0000 Al+++ + 2.0000 Ca++ + 3.0000 SiO2 + 7.0000 H2O
        log_k           32.9296
	-delta_H	-386.351	kJ/mol	# Calculated enthalpy of reaction	Epidote-ord
#	Enthalpy of formation:	-1544.02 kcal/mol
        -analytic 1.9379e+001 -3.2870e-002 1.5692e+004 -1.1901e+001 2.4485e+002
#       -Range:  0-300

Epsomite
        MgSO4:7H2O  =  + 1.0000 Mg++ + 1.0000 SO4-- + 7.0000 H2O
        log_k           -1.9623
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Epsomite
#	Enthalpy of formation:	0 kcal/mol

Er
       Er +3.0000 H+ +0.7500 O2  =  + 1.0000 Er+++ + 1.5000 H2O
        log_k           181.7102
	-delta_H	-1124.66	kJ/mol	# Calculated enthalpy of reaction	Er
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.4459e+002 -3.8221e-002 6.4073e+004 5.1047e+001 -3.1503e+005
#       -Range:  0-300

Er(OH)3
       Er(OH)3 +3.0000 H+  =  + 1.0000 Er+++ + 3.0000 H2O
        log_k           14.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er(OH)3
#	Enthalpy of formation:	0 kcal/mol

Er(OH)3(am)
       Er(OH)3 +3.0000 H+  =  + 1.0000 Er+++ + 3.0000 H2O
        log_k           18.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Er2(CO3)3
       Er2(CO3)3 +3.0000 H+  =  + 2.0000 Er+++ + 3.0000 HCO3-
        log_k           -2.6136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Er2O3
       Er2O3 +6.0000 H+  =  + 2.0000 Er+++ + 3.0000 H2O
        log_k           42.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Er2O3
#	Enthalpy of formation:	0 kcal/mol

ErF3:.5H2O
       ErF3:.5H2O  =  + 0.5000 H2O + 1.0000 Er+++ + 3.0000 F-
        log_k           -16.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ErF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

ErPO4:10H2O
       ErPO4:10H2O +1.0000 H+  =  + 1.0000 Er+++ + 1.0000 HPO4-- + 10.0000 H2O
        log_k           -11.8782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ErPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Erythrite
        Co3(AsO4)2:8H2O +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 Co++ + 8.0000 H2O
        log_k           6.3930
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Erythrite
#	Enthalpy of formation:	0 kcal/mol

Eskolaite
        Cr2O3 +2.0000 H2O +1.5000 O2  =  + 2.0000 CrO4-- + 4.0000 H+
        log_k           -9.1306
	-delta_H	-32.6877	kJ/mol	# Calculated enthalpy of reaction	Eskolaite
#	Enthalpy of formation:	-1139.74 kJ/mol
        -analytic -2.0411e+002 -1.2809e-001 2.2197e+003 9.1186e+001 3.4697e+001
#       -Range:  0-300

Ettringite
        Ca6Al2(SO4)3(OH)12:26H2O +12.0000 H+  =  + 2.0000 Al+++ + 3.0000 SO4-- + 6.0000 Ca++ + 38.0000 H2O
        log_k           62.5362
	-delta_H	-382.451	kJ/mol	# Calculated enthalpy of reaction	Ettringite
#	Enthalpy of formation:	-4193 kcal/mol
        -analytic -1.0576e+003 -1.1585e-001 5.9580e+004 3.8585e+002 1.0121e+003
#       -Range:  0-200

Eu
       Eu +3.0000 H+ +0.7500 O2  =  + 1.0000 Eu+++ + 1.5000 H2O
        log_k           165.1443
	-delta_H	-1025.08	kJ/mol	# Calculated enthalpy of reaction	Eu
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.5749e+001 -2.8921e-002 5.4018e+004 2.3561e+001 8.4292e+002
#       -Range:  0-300

Eu(IO3)3:2H2O
       Eu(IO3)3:2H2O  =  + 1.0000 Eu+++ + 2.0000 H2O + 3.0000 IO3-
        log_k           -11.6999
	-delta_H	20.8847	kJ/mol	# Calculated enthalpy of reaction	Eu(IO3)3:2H2O
#	Enthalpy of formation:	-1861.99 kJ/mol
        -analytic -3.4616e+001 -1.9914e-002 -1.1966e+003 1.3276e+001 -2.0308e+001
#       -Range:  0-200

Eu(NO3)3:6H2O
       Eu(NO3)3:6H2O  =  + 1.0000 Eu+++ + 3.0000 NO3- + 6.0000 H2O
        log_k           1.3082
	-delta_H	15.2254	kJ/mol	# Calculated enthalpy of reaction	Eu(NO3)3:6H2O
#	Enthalpy of formation:	-2956.11 kJ/mol
        -analytic -1.3205e+002 -2.0427e-002 3.9623e+003 5.0976e+001 6.7332e+001
#       -Range:  0-200

Eu(OH)2.5Cl.5
       Eu(OH)2.5Cl.5 +2.5000 H+  =  + 0.5000 Cl- + 1.0000 Eu+++ + 2.5000 H2O
        log_k           12.5546
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(OH)2.5Cl.5
#	Enthalpy of formation:	0 kcal/mol

Eu(OH)2Cl
       Eu(OH)2Cl +2.0000 H+  =  + 1.0000 Cl- + 1.0000 Eu+++ + 2.0000 H2O
        log_k           8.7974
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Eu(OH)2Cl
#	Enthalpy of formation:	0 kcal/mol

Eu(OH)3
       Eu(OH)3 +3.0000 H+  =  + 1.0000 Eu+++ + 3.0000 H2O
        log_k           15.3482
	-delta_H	-126.897	kJ/mol	# Calculated enthalpy of reaction	Eu(OH)3
#	Enthalpy of formation:	-1336.04 kJ/mol
        -analytic -6.3077e+001 -6.1421e-003 8.7323e+003 2.0595e+001 1.4831e+002
#       -Range:  0-200

Eu2(CO3)3:3H2O
       Eu2(CO3)3:3H2O +3.0000 H+  =  + 2.0000 Eu+++ + 3.0000 H2O + 3.0000 HCO3-
        log_k           -5.8707
	-delta_H	-137.512	kJ/mol	# Calculated enthalpy of reaction	Eu2(CO3)3:3H2O
#	Enthalpy of formation:	-4000.65 kJ/mol
        -analytic -1.4134e+002 -4.0240e-002 9.5883e+003 4.6591e+001 1.6287e+002
#       -Range:  0-200

Eu2(SO4)3:8H2O
       Eu2(SO4)3:8H2O  =  + 2.0000 Eu+++ + 3.0000 SO4-- + 8.0000 H2O
        log_k           -10.8524
	-delta_H	-86.59	kJ/mol	# Calculated enthalpy of reaction	Eu2(SO4)3:8H2O
#	Enthalpy of formation:	-6139.77 kJ/mol
        -analytic -5.6582e+001 -3.8846e-002 3.3821e+003 1.8561e+001 5.7452e+001
#       -Range:  0-200

Eu2O3(cubic)
       Eu2O3 +6.0000 H+  =  + 2.0000 Eu+++ + 3.0000 H2O
        log_k           51.7818
	-delta_H	-406.403	kJ/mol	# Calculated enthalpy of reaction	Eu2O3(cubic)
#	Enthalpy of formation:	-1661.96 kJ/mol
        -analytic -5.3469e+001 -1.2554e-002 2.1925e+004 1.4324e+001 3.7233e+002
#       -Range:  0-200

Eu2O3(monoclinic)
       Eu2O3 +6.0000 H+  =  + 2.0000 Eu+++ + 3.0000 H2O
        log_k           53.3936
	-delta_H	-417.481	kJ/mol	# Calculated enthalpy of reaction	Eu2O3(monoclinic)
#	Enthalpy of formation:	-1650.88 kJ/mol
        -analytic -5.4022e+001 -1.2627e-002 2.2508e+004 1.4416e+001 3.8224e+002
#       -Range:  0-200

Eu3O4
       Eu3O4 +8.0000 H+  =  + 1.0000 Eu++ + 2.0000 Eu+++ + 4.0000 H2O
        log_k           87.0369
	-delta_H	-611.249	kJ/mol	# Calculated enthalpy of reaction	Eu3O4
#	Enthalpy of formation:	-2270.56 kJ/mol
        -analytic -1.1829e+002 -2.0354e-002 3.4981e+004 3.8007e+001 5.9407e+002
#       -Range:  0-200

EuBr3
       EuBr3  =  + 1.0000 Eu+++ + 3.0000 Br-
        log_k           29.8934
	-delta_H	-217.166	kJ/mol	# Calculated enthalpy of reaction	EuBr3
#	Enthalpy of formation:	-752.769 kJ/mol
        -analytic 6.0207e+001 -2.5234e-002 6.6823e+003 -1.8276e+001 1.1345e+002
#       -Range:  0-200

EuCl2
       EuCl2  =  + 1.0000 Eu++ + 2.0000 Cl-
        log_k           5.9230
	-delta_H	-39.2617	kJ/mol	# Calculated enthalpy of reaction	EuCl2
#	Enthalpy of formation:	-822.5 kJ/mol
        -analytic -2.5741e+001 -2.4956e-002 1.5713e+003 1.3670e+001 2.6691e+001
#       -Range:  0-200

EuCl3
       EuCl3  =  + 1.0000 Eu+++ + 3.0000 Cl-
        log_k           19.7149
	-delta_H	-170.861	kJ/mol	# Calculated enthalpy of reaction	EuCl3
#	Enthalpy of formation:	-935.803 kJ/mol
        -analytic 3.2865e+001 -3.1877e-002 4.9792e+003 -8.2294e+000 8.4542e+001
#       -Range:  0-200

EuCl3:6H2O
       EuCl3:6H2O  =  + 1.0000 Eu+++ + 3.0000 Cl- + 6.0000 H2O
        log_k           4.9090
	-delta_H	-40.0288	kJ/mol	# Calculated enthalpy of reaction	EuCl3:6H2O
#	Enthalpy of formation:	-2781.66 kJ/mol
        -analytic -1.0987e+002 -2.9851e-002 4.9991e+003 4.3198e+001 8.4930e+001
#       -Range:  0-200

EuF3:0.5H2O
       EuF3:0.5H2O  =  + 0.5000 H2O + 1.0000 Eu+++ + 3.0000 F-
        log_k           -16.4847
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuF3:0.5H2O
#	Enthalpy of formation:	0 kcal/mol

EuO
       EuO +2.0000 H+  =  + 1.0000 Eu++ + 1.0000 H2O
        log_k           37.4800
	-delta_H	-221.196	kJ/mol	# Calculated enthalpy of reaction	EuO
#	Enthalpy of formation:	-592.245 kJ/mol
        -analytic -8.9517e+001 -1.7523e-002 1.4385e+004 3.3933e+001 2.2449e+002
#       -Range:  0-300

EuOCl
       EuOCl +2.0000 H+  =  + 1.0000 Cl- + 1.0000 Eu+++ + 1.0000 H2O
        log_k           15.6683
	-delta_H	-147.173	kJ/mol	# Calculated enthalpy of reaction	EuOCl
#	Enthalpy of formation:	-911.17 kJ/mol
        -analytic -7.7446e+000 -1.4960e-002 6.6242e+003 2.2813e+000 1.1249e+002
#       -Range:  0-200

EuOHCO3
       EuOHCO3 +2.0000 H+  =  + 1.0000 Eu+++ + 1.0000 H2O + 1.0000 HCO3-
        log_k           2.5239
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuOHCO3
#	Enthalpy of formation:	0 kcal/mol

EuPO4:10H2O
       EuPO4:10H2O +1.0000 H+  =  + 1.0000 Eu+++ + 1.0000 HPO4-- + 10.0000 H2O
        log_k           -12.0782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	EuPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

EuS
       EuS +1.0000 H+  =  + 1.0000 Eu++ + 1.0000 HS-
        log_k           14.9068
	-delta_H	-96.4088	kJ/mol	# Calculated enthalpy of reaction	EuS
#	Enthalpy of formation:	-447.302 kJ/mol
        -analytic -4.1026e+001 -1.5582e-002 5.7842e+003 1.6639e+001 9.8238e+001
#       -Range:  0-200

EuSO4
       EuSO4  =  + 1.0000 Eu++ + 1.0000 SO4--
        log_k           -8.8449
	-delta_H	33.873	kJ/mol	# Calculated enthalpy of reaction	EuSO4
#	Enthalpy of formation:	-1471.08 kJ/mol
        -analytic 3.0262e-001 -1.7571e-002 -3.0392e+003 2.5356e+000 -5.1610e+001
#       -Range:  0-200

Eucryptite
        LiAlSiO4 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Li+ + 1.0000 SiO2 + 2.0000 H2O
        log_k           13.6106
	-delta_H	-141.818	kJ/mol	# Calculated enthalpy of reaction	Eucryptite
#	Enthalpy of formation:	-2124.41 kJ/mol
        -analytic -2.2213e+000 -8.2498e-003 6.4838e+003 -1.4183e+000 1.0117e+002
#       -Range:  0-300

Fayalite
        Fe2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 Fe++ + 2.0000 H2O
        log_k           19.1113
	-delta_H	-152.256	kJ/mol	# Calculated enthalpy of reaction	Fayalite
#	Enthalpy of formation:	-354.119 kcal/mol
        -analytic 1.3853e+001 -3.5501e-003 7.1496e+003 -6.8710e+000 -6.3310e+004
#       -Range:  0-300

Fe
       Fe +2.0000 H+ +0.5000 O2  =  + 1.0000 Fe++ + 1.0000 H2O
        log_k           59.0325
	-delta_H	-372.029	kJ/mol	# Calculated enthalpy of reaction	Fe
#	Enthalpy of formation:	0 kcal/mol
        -analytic -6.2882e+001 -2.0379e-002 2.0690e+004 2.3673e+001 3.2287e+002
#       -Range:  0-300

Fe(OH)2
       Fe(OH)2 +2.0000 H+  =  + 1.0000 Fe++ + 2.0000 H2O
        log_k           13.9045
	-delta_H	-95.4089	kJ/mol	# Calculated enthalpy of reaction	Fe(OH)2
#	Enthalpy of formation:	-568.525 kJ/mol
        -analytic -8.6666e+001 -1.8440e-002 7.5723e+003 3.2597e+001 1.1818e+002
#       -Range:  0-300

Fe(OH)3
       Fe(OH)3 +3.0000 H+  =  + 1.0000 Fe+++ + 3.0000 H2O
        log_k           5.6556
	-delta_H	-84.0824	kJ/mol	# Calculated enthalpy of reaction	Fe(OH)3
#	Enthalpy of formation:	-823.013 kJ/mol
        -analytic -1.3316e+002 -3.1284e-002 7.9753e+003 4.9052e+001 1.2449e+002
#       -Range:  0-300

Fe2(SO4)3
       Fe2(SO4)3  =  + 2.0000 Fe+++ + 3.0000 SO4--
        log_k           3.2058
	-delta_H	-250.806	kJ/mol	# Calculated enthalpy of reaction	Fe2(SO4)3
#	Enthalpy of formation:	-2577.16 kJ/mol
        -analytic -5.8649e+002 -2.3718e-001 2.2736e+004 2.3601e+002 3.5495e+002
#       -Range:  0-300

FeF2
       FeF2  =  + 1.0000 Fe++ + 2.0000 F-
        log_k           -2.3817
	-delta_H	-51.6924	kJ/mol	# Calculated enthalpy of reaction	FeF2
#	Enthalpy of formation:	-711.26 kJ/mol
        -analytic -2.5687e+002 -8.4091e-002 8.4262e+003 1.0154e+002 1.3156e+002
#       -Range:  0-300

FeF3
       FeF3  =  + 1.0000 Fe+++ + 3.0000 F-
        log_k           -19.2388
	-delta_H	-13.8072	kJ/mol	# Calculated enthalpy of reaction	FeF3
#	Enthalpy of formation:	-249 kcal/mol
        -analytic -1.6215e+001 -3.7450e-002 -1.8926e+003 5.8485e+000 -3.2134e+001
#       -Range:  0-200

FeO
       FeO +2.0000 H+  =  + 1.0000 Fe++ + 1.0000 H2O
        log_k           13.5318
	-delta_H	-106.052	kJ/mol	# Calculated enthalpy of reaction	FeO
#	Enthalpy of formation:	-65.02 kcal/mol
        -analytic -7.8750e+001 -1.8268e-002 7.6852e+003 2.9074e+001 1.1994e+002
#       -Range:  0-300

FeSO4
       FeSO4  =  + 1.0000 Fe++ + 1.0000 SO4--
        log_k           2.6565
	-delta_H	-73.0878	kJ/mol	# Calculated enthalpy of reaction	FeSO4
#	Enthalpy of formation:	-928.771 kJ/mol
        -analytic -2.0794e+002 -7.6891e-002 7.8705e+003 8.3685e+001 1.2287e+002
#       -Range:  0-300

FeV2O4
       FeV2O4 +8.0000 H+  =  + 1.0000 Fe++ + 2.0000 V+++ + 4.0000 H2O
        log_k           280.5528
	-delta_H	-1733.42	kJ/mol	# Calculated enthalpy of reaction	FeV2O4
#	Enthalpy of formation:	-5.8 kcal/mol
        -analytic -1.6736e+002 -1.9398e-002 9.5736e+004 5.3582e+001 1.6258e+003
#       -Range:  0-200

Ferrite-Ca
        CaFe2O4 +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Fe+++ + 4.0000 H2O
        log_k           21.5217
	-delta_H	-264.738	kJ/mol	# Calculated enthalpy of reaction	Ferrite-Ca
#	Enthalpy of formation:	-363.494 kcal/mol
        -analytic -2.8472e+002 -7.5870e-002 2.0688e+004 1.0485e+002 3.2289e+002
#       -Range:  0-300

Ferrite-Cu
        CuFe2O4 +8.0000 H+  =  + 1.0000 Cu++ + 2.0000 Fe+++ + 4.0000 H2O
        log_k           10.3160
	-delta_H	-211.647	kJ/mol	# Calculated enthalpy of reaction	Ferrite-Cu
#	Enthalpy of formation:	-965.178 kJ/mol
        -analytic -3.1271e+002 -7.9976e-002 1.8818e+004 1.1466e+002 2.9374e+002
#       -Range:  0-300

Ferrite-Dicalcium
        Ca2Fe2O5 +10.0000 H+  =  + 2.0000 Ca++ + 2.0000 Fe+++ + 5.0000 H2O
        log_k           56.8331
	-delta_H	-475.261	kJ/mol	# Calculated enthalpy of reaction	Ferrite-Dicalcium
#	Enthalpy of formation:	-2139.26 kJ/mol
        -analytic -3.6277e+002 -9.5015e-002 3.3898e+004 1.3506e+002 5.2906e+002
#       -Range:  0-300

Ferrite-Mg
        MgFe2O4 +8.0000 H+  =  + 1.0000 Mg++ + 2.0000 Fe+++ + 4.0000 H2O
        log_k           21.0551
	-delta_H	-280.056	kJ/mol	# Calculated enthalpy of reaction	Ferrite-Mg
#	Enthalpy of formation:	-1428.42 kJ/mol
        -analytic -2.8297e+002 -7.4820e-002 2.1333e+004 1.0295e+002 3.3296e+002
#       -Range:  0-300

Ferrite-Zn
        ZnFe2O4 +8.0000 H+  =  + 1.0000 Zn++ + 2.0000 Fe+++ + 4.0000 H2O
        log_k           11.7342
	-delta_H	-226.609	kJ/mol	# Calculated enthalpy of reaction	Ferrite-Zn
#	Enthalpy of formation:	-1169.29 kJ/mol
        -analytic -2.9809e+002 -7.7263e-002 1.9067e+004 1.0866e+002 2.9761e+002
#       -Range:  0-300

Ferroselite
        FeSe2 +0.5000 H2O  =  + 0.2500 O2 + 1.0000 Fe+++ + 1.0000 H+ + 2.0000 Se--
        log_k           -80.7998
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ferroselite
#	Enthalpy of formation:	-25 kcal/mol
        -analytic -7.2971e+001 -2.4992e-002 -1.6246e+004 2.1860e+001 -2.5348e+002
#       -Range:  0-300

Ferrosilite
        FeSiO3 +2.0000 H+  =  + 1.0000 Fe++ + 1.0000 H2O + 1.0000 SiO2
        log_k           7.4471
	-delta_H	-60.6011	kJ/mol	# Calculated enthalpy of reaction	Ferrosilite
#	Enthalpy of formation:	-285.658 kcal/mol
        -analytic 9.0041e+000 3.7917e-003 5.1625e+003 -6.3009e+000 -3.9565e+005
#       -Range:  0-300

Fluorapatite
        Ca5(PO4)3F +3.0000 H+  =  + 1.0000 F- + 3.0000 HPO4-- + 5.0000 Ca++
        log_k           -24.9940
	-delta_H	-90.8915	kJ/mol	# Calculated enthalpy of reaction	Fluorapatite
#	Enthalpy of formation:	-6836.12 kJ/mol
        -analytic -9.3648e+002 -3.2688e-001 2.4398e+004 3.7461e+002 3.8098e+002
#       -Range:  0-300

Fluorite
        CaF2  =  + 1.0000 Ca++ + 2.0000 F-
        log_k           -10.0370
	-delta_H	12.1336	kJ/mol	# Calculated enthalpy of reaction	Fluorite
#	Enthalpy of formation:	-293 kcal/mol
        -analytic -2.5036e+002 -8.4183e-002 4.9525e+003 1.0054e+002 7.7353e+001
#       -Range:  0-300

Forsterite
        Mg2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 H2O + 2.0000 Mg++
        log_k           27.8626
	-delta_H	-205.614	kJ/mol	# Calculated enthalpy of reaction	Forsterite
#	Enthalpy of formation:	-520 kcal/mol
        -analytic -7.6195e+001 -1.4013e-002 1.4763e+004 2.5090e+001 -3.0379e+005
#       -Range:  0-300

Foshagite
        Ca4Si3O9(OH)2:0.5H2O +8.0000 H+  =  + 3.0000 SiO2 + 4.0000 Ca++ + 5.5000 H2O
        log_k           65.9210
	-delta_H	-359.839	kJ/mol	# Calculated enthalpy of reaction	Foshagite
#	Enthalpy of formation:	-1438.27 kcal/mol
        -analytic 2.9983e+001 5.5272e-003 2.3427e+004 -1.3879e+001 -8.9461e+005
#       -Range:  0-300

Frankdicksonite
        BaF2  =  + 1.0000 Ba++ + 2.0000 F-
        log_k           -5.7600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Frankdicksonite
#	Enthalpy of formation:	0 kcal/mol

Freboldite
        CoSe  =  + 1.0000 Co++ + 1.0000 Se--
        log_k           -24.3358
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Freboldite
#	Enthalpy of formation:	-15.295 kcal/mol
        -analytic -1.3763e+001 -1.6924e-003 -3.6938e+003 9.3574e-001 -6.2723e+001
#       -Range:  0-200

Ga
       Ga +3.0000 H+ +0.7500 O2  =  + 1.0000 Ga+++ + 1.5000 H2O
        log_k           92.3567
	-delta_H	-631.368	kJ/mol	# Calculated enthalpy of reaction	Ga
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.3027e+002 -3.9539e-002 3.6027e+004 4.6280e+001 -8.5461e+004
#       -Range:  0-300

Galena
        PbS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Pb++
        log_k           -14.8544
	-delta_H	83.1361	kJ/mol	# Calculated enthalpy of reaction	Galena
#	Enthalpy of formation:	-23.5 kcal/mol
        -analytic -1.2124e+002 -4.3477e-002 -1.6463e+003 5.0454e+001 -2.5654e+001
#       -Range:  0-300

Gaylussite
        CaNa2(CO3)2:5H2O +2.0000 H+  =  + 1.0000 Ca++ + 2.0000 HCO3- + 2.0000 Na+ + 5.0000 H2O
        log_k           11.1641
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gaylussite
#	Enthalpy of formation:	0 kcal/mol

Gd
       Gd +3.0000 H+ +0.7500 O2  =  + 1.0000 Gd+++ + 1.5000 H2O
        log_k           180.7573
	-delta_H	-1106.67	kJ/mol	# Calculated enthalpy of reaction	Gd
#	Enthalpy of formation:	0 kJ/mol
        -analytic -3.3949e+002 -6.5698e-002 7.4278e+004 1.2189e+002 -9.7055e+005
#       -Range:  0-300

Gd(OH)3
       Gd(OH)3 +3.0000 H+  =  + 1.0000 Gd+++ + 3.0000 H2O
        log_k           15.5852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd(OH)3
#	Enthalpy of formation:	0 kcal/mol

Gd(OH)3(am)
       Gd(OH)3 +3.0000 H+  =  + 1.0000 Gd+++ + 3.0000 H2O
        log_k           17.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Gd2(CO3)3
       Gd2(CO3)3 +3.0000 H+  =  + 2.0000 Gd+++ + 3.0000 HCO3-
        log_k           -3.7136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Gd2O3
       Gd2O3 +6.0000 H+  =  + 2.0000 Gd+++ + 3.0000 H2O
        log_k           53.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gd2O3
#	Enthalpy of formation:	0 kcal/mol

GdF3:.5H2O
       GdF3:.5H2O  =  + 0.5000 H2O + 1.0000 Gd+++ + 3.0000 F-
        log_k           -16.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	GdF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

GdPO4:10H2O
       GdPO4:10H2O +1.0000 H+  =  + 1.0000 Gd+++ + 1.0000 HPO4-- + 10.0000 H2O
        log_k           -11.9782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	GdPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Gehlenite
        Ca2Al2SiO7 +10.0000 H+  =  + 1.0000 SiO2 + 2.0000 Al+++ + 2.0000 Ca++ + 5.0000 H2O
        log_k           56.2997
	-delta_H	-489.934	kJ/mol	# Calculated enthalpy of reaction	Gehlenite
#	Enthalpy of formation:	-951.225 kcal/mol
        -analytic -2.1784e+002 -6.7200e-002 2.9779e+004 7.8488e+001 4.6473e+002
#       -Range:  0-300

Gibbsite
        Al(OH)3 +3.0000 H+  =  + 1.0000 Al+++ + 3.0000 H2O
        log_k           7.7560
	-delta_H	-102.788	kJ/mol	# Calculated enthalpy of reaction	Gibbsite
#	Enthalpy of formation:	-309.065 kcal/mol
        -analytic -1.1403e+002 -3.6453e-002 7.7236e+003 4.3134e+001 1.2055e+002
#       -Range:  0-300

Gismondine
        Ca2Al4Si4O16:9H2O +16.0000 H+  =  + 2.0000 Ca++ + 4.0000 Al+++ + 4.0000 SiO2 + 17.0000 H2O
        log_k           41.7170
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Gismondine
#	Enthalpy of formation:	0 kcal/mol

Glauberite
        Na2Ca(SO4)2  =  + 1.0000 Ca++ + 2.0000 Na+ + 2.0000 SO4--
        log_k           -5.4690
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Glauberite
#	Enthalpy of formation:	0 kcal/mol

Goethite
        FeOOH +3.0000 H+  =  + 1.0000 Fe+++ + 2.0000 H2O
        log_k           0.5345
	-delta_H	-61.9291	kJ/mol	# Calculated enthalpy of reaction	Goethite
#	Enthalpy of formation:	-559.328 kJ/mol
        -analytic -6.0331e+001 -1.0847e-002 4.7759e+003 1.9429e+001 8.1122e+001
#       -Range:  0-200

Greenalite
        Fe3Si2O5(OH)4 +6.0000 H+  =  + 2.0000 SiO2 + 3.0000 Fe++ + 5.0000 H2O
        log_k           22.6701
	-delta_H	-165.297	kJ/mol	# Calculated enthalpy of reaction	Greenalite
#	Enthalpy of formation:	-787.778 kcal/mol
        -analytic -1.4187e+001 -3.8377e-003 1.1710e+004 1.6442e+000 -4.8290e+005
#       -Range:  0-300

Grossular
        Ca3Al2(SiO4)3 +12.0000 H+  =  + 2.0000 Al+++ + 3.0000 Ca++ + 3.0000 SiO2 + 6.0000 H2O
        log_k           51.9228
	-delta_H	-432.006	kJ/mol	# Calculated enthalpy of reaction	Grossular
#	Enthalpy of formation:	-1582.74 kcal/mol
        -analytic 2.9389e+001 -2.2478e-002 2.0323e+004 -1.4624e+001 -2.5674e+005
#       -Range:  0-300

Gypsum
        CaSO4:2H2O  =  + 1.0000 Ca++ + 1.0000 SO4-- + 2.0000 H2O
        log_k           -4.4823
	-delta_H	-1.66746	kJ/mol	# Calculated enthalpy of reaction	Gypsum
#	Enthalpy of formation:	-2022.69 kJ/mol
        -analytic -2.4417e+002 -8.3329e-002 5.5958e+003 9.9301e+001 8.7389e+001
#       -Range:  0-300

Gyrolite
        Ca2Si3O7(OH)2:1.5H2O +4.0000 H+  =  + 2.0000 Ca++ + 3.0000 SiO2 + 4.5000 H2O
        log_k           22.9099
	-delta_H	-82.862	kJ/mol	# Calculated enthalpy of reaction	Gyrolite
#	Enthalpy of formation:	-1176.55 kcal/mol
        -analytic -2.4416e+001 1.4646e-002 1.6181e+004 2.3723e+000 -1.5369e+006
#       -Range:  0-300

HTcO4
       HTcO4  =  + 1.0000 H+ + 1.0000 TcO4-
        log_k           5.9566
	-delta_H	-12.324	kJ/mol	# Calculated enthalpy of reaction	HTcO4
#	Enthalpy of formation:	-703.945 kJ/mol
        -analytic 3.0005e+001 7.6416e-003 -5.3546e+001 -1.0568e+001 -9.1953e-001
#       -Range:  0-200

Haiweeite
        Ca(UO2)2(Si2O5)3:5H2O +6.0000 H+  =  + 1.0000 Ca++ + 2.0000 UO2++ + 6.0000 SiO2 + 8.0000 H2O
        log_k           -7.0413
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Haiweeite
#	Enthalpy of formation:	0 kcal/mol

Halite
        NaCl  =  + 1.0000 Cl- + 1.0000 Na+
        log_k           1.5855
	-delta_H	3.7405	kJ/mol	# Calculated enthalpy of reaction	Halite
#	Enthalpy of formation:	-98.26 kcal/mol
        -analytic -1.0163e+002 -3.4761e-002 2.2796e+003 4.2802e+001 3.5602e+001
#       -Range:  0-300

Hatrurite
        Ca3SiO5 +6.0000 H+  =  + 1.0000 SiO2 + 3.0000 Ca++ + 3.0000 H2O
        log_k           73.4056
	-delta_H	-434.684	kJ/mol	# Calculated enthalpy of reaction	Hatrurite
#	Enthalpy of formation:	-700.234 kcal/mol
        -analytic -4.5448e+001 -1.9998e-002 2.3800e+004 1.8494e+001 -7.3385e+004
#       -Range:  0-300

Hausmannite
        Mn3O4 +8.0000 H+  =  + 1.0000 Mn++ + 2.0000 Mn+++ + 4.0000 H2O
        log_k           10.1598
	-delta_H	-268.121	kJ/mol	# Calculated enthalpy of reaction	Hausmannite
#	Enthalpy of formation:	-1387.83 kJ/mol
        -analytic -2.0600e+002 -2.2214e-002 2.0160e+004 6.2700e+001 3.1464e+002
#       -Range:  0-300

Heazlewoodite
        Ni3S2 +4.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 2.0000 HS- + 3.0000 Ni++
        log_k           28.2477
	-delta_H	-270.897	kJ/mol	# Calculated enthalpy of reaction	Heazlewoodite
#	Enthalpy of formation:	-203.012 kJ/mol
        -analytic -3.5439e+002 -1.1740e-001 2.1811e+004 1.3919e+002 3.4044e+002
#       -Range:  0-300

Hedenbergite
        CaFe(SiO3)2 +4.0000 H+  =  + 1.0000 Ca++ + 1.0000 Fe++ + 2.0000 H2O + 2.0000 SiO2
        log_k           19.6060
	-delta_H	-124.507	kJ/mol	# Calculated enthalpy of reaction	Hedenbergite
#	Enthalpy of formation:	-678.276 kcal/mol
        -analytic -1.9473e+001 1.5288e-003 1.2910e+004 2.1729e+000 -9.0058e+005
#       -Range:  0-300

Hematite
        Fe2O3 +6.0000 H+  =  + 2.0000 Fe+++ + 3.0000 H2O
        log_k           0.1086
	-delta_H	-129.415	kJ/mol	# Calculated enthalpy of reaction	Hematite
#	Enthalpy of formation:	-197.72 kcal/mol
        -analytic -2.2015e+002 -6.0290e-002 1.1812e+004 8.0253e+001 1.8438e+002
#       -Range:  0-300

Hercynite
        FeAl2O4 +8.0000 H+  =  + 1.0000 Fe++ + 2.0000 Al+++ + 4.0000 H2O
        log_k           28.8484
	-delta_H	-345.961	kJ/mol	# Calculated enthalpy of reaction	Hercynite
#	Enthalpy of formation:	-1966.45 kJ/mol
        -analytic -3.1848e+002 -7.9501e-002 2.5892e+004 1.1483e+002 4.0412e+002
#       -Range:  0-300

Herzenbergite
        SnS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Sn++
        log_k           -15.5786
	-delta_H	81.6466	kJ/mol	# Calculated enthalpy of reaction	Herzenbergite
#	Enthalpy of formation:	-25.464 kcal/mol
        -analytic -1.3576e+002 -4.6594e-002 -1.1572e+003 5.5740e+001 -1.8018e+001
#       -Range:  0-300

Heulandite
#        Ba.065Sr.175Ca.585K.132Na.383Al2.165Si6.835O18:6 +8.6600 H+  =  + 0.0650 Ba++ + 0.1320 K+ + 0.1750 Sr++ + 0.3830 Na+ + 0.5850 Ca++ + 2.1650 Al+++ + 6.8350 SiO2 + 10.3300 H2O
        Ba.065Sr.175Ca.585K.132Na.383Al2.165Si6.835O18:6H2O +8.6600 H+  =  + 0.0650 Ba++ + 0.1320 K+ + 0.1750 Sr++ + 0.3830 Na+ + 0.5850 Ca++ + 2.1650 Al+++ + 6.8350 SiO2 + 10.3300 H2O 
        log_k           3.3506
	-delta_H	-97.2942	kJ/mol	# Calculated enthalpy of reaction	Heulandite
#	Enthalpy of formation:	-10594.5 kJ/mol
        -analytic -1.8364e+001 2.7879e-002 2.8426e+004 -1.7427e+001 -3.4723e+006
#       -Range:  0-300

Hexahydrite
        MgSO4:6H2O  =  + 1.0000 Mg++ + 1.0000 SO4-- + 6.0000 H2O
        log_k           -1.7268
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hexahydrite
#	Enthalpy of formation:	0 kcal/mol

Hf(s)
       Hf +4.0000 H+ +1.0000 O2  =  + 1.0000 Hf++++ + 2.0000 H2O
        log_k           189.9795
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hf
#	Enthalpy of formation:	-0.003 kJ/mol

HfB2
       HfB2 +2.7500 H+ +2.2500 H2O  =  + 0.7500 B(OH)3 + 1.0000 Hf++++ + 1.2500 BH4-
        log_k           55.7691
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfB2
#	Enthalpy of formation:	-78.6 kJ/mol

HfBr2
       HfBr2 +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Hf++++ + 2.0000 Br-
        log_k           114.9446
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfBr2
#	Enthalpy of formation:	-98 kJ/mol

HfBr4
       HfBr4  =  + 1.0000 Hf++++ + 4.0000 Br-
        log_k           48.2921
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfBr4
#	Enthalpy of formation:	-183.1 kJ/mol

HfC
       HfC +3.0000 H+ +2.0000 O2  =  + 1.0000 H2O + 1.0000 HCO3- + 1.0000 Hf++++
        log_k           215.0827
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfC
#	Enthalpy of formation:	-54 kJ/mol

HfCl2
       HfCl2 +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Hf++++ + 2.0000 Cl-
        log_k           109.1624
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfCl2
#	Enthalpy of formation:	-125 kJ/mol

HfCl4
       HfCl4  =  + 1.0000 Hf++++ + 4.0000 Cl-
        log_k           38.0919
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfCl4
#	Enthalpy of formation:	-236.7 kJ/mol

HfF2
       HfF2 +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Hf++++ + 2.0000 F-
        log_k           81.7647
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfF2
#	Enthalpy of formation:	-235 kJ/mol

HfF4
       HfF4  =  + 1.0000 Hf++++ + 4.0000 F-
        log_k           -19.2307
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfF4
#	Enthalpy of formation:	-461.4 kJ/mol

HfI2
       HfI2 +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Hf++++ + 2.0000 I-
        log_k           117.4971
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfI2
#	Enthalpy of formation:	-65 kJ/mol

HfI4
       HfI4  =  + 1.0000 Hf++++ + 4.0000 I-
        log_k           54.1798
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfI4
#	Enthalpy of formation:	-118 kJ/mol

HfN
       HfN +4.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Hf++++ + 1.0000 NH3
        log_k           69.4646
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfN
#	Enthalpy of formation:	-89.3 kJ/mol

HfO2
       HfO2 +4.0000 H+  =  + 1.0000 Hf++++ + 2.0000 H2O
        log_k           1.1829
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfO2
#	Enthalpy of formation:	-267.1 kJ/mol

HfS2
       HfS2 +2.0000 H+  =  + 1.0000 Hf++++ + 2.0000 HS-
        log_k           -1.5845
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfS2
#	Enthalpy of formation:	-140 kJ/mol

HfS3
       HfS3 +1.0000 H+  =  + 1.0000 HS- + 1.0000 Hf++++ + 1.0000 S2--
        log_k           -18.9936
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HfS3
#	Enthalpy of formation:	-149 kJ/mol

Hg2SO4
       Hg2SO4  =  + 1.0000 Hg2++ + 1.0000 SO4--
        log_k           -6.1170
	-delta_H	0.30448	kJ/mol	# Calculated enthalpy of reaction	Hg2SO4
#	Enthalpy of formation:	-743.09 kJ/mol
        -analytic -3.2342e+001 -1.9881e-002 1.6292e+003 1.0781e+001 2.7677e+001
#       -Range:  0-200

Hg2SeO3
       Hg2SeO3  =  + 1.0000 Hg2++ + 1.0000 SeO3--
        log_k           -14.2132
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hg2SeO3
#	Enthalpy of formation:	0 kcal/mol

HgSeO3
       HgSeO3  =  + 1.0000 Hg++ + 1.0000 SeO3--
        log_k           -13.8957
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HgSeO3
#	Enthalpy of formation:	0 kcal/mol

Hillebrandite
        Ca2SiO3(OH)2:0.17H2O +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 Ca++ + 3.1700 H2O
        log_k           36.8190
	-delta_H	-203.074	kJ/mol	# Calculated enthalpy of reaction	Hillebrandite
#	Enthalpy of formation:	-637.404 kcal/mol
        -analytic -1.9360e+001 -7.5176e-003 1.1947e+004 8.0558e+000 -1.4504e+005
#       -Range:  0-300

Hinsdalite
        Al3PPbSO8(OH)6 +7.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Pb++ + 1.0000 SO4-- + 3.0000 Al+++ + 6.0000 H2O
        log_k           9.8218
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hinsdalite
#	Enthalpy of formation:	0 kcal/mol

Ho
       Ho +3.0000 H+ +0.7500 O2  =  + 1.0000 Ho+++ + 1.5000 H2O
        log_k           182.8097
	-delta_H	-1126.75	kJ/mol	# Calculated enthalpy of reaction	Ho
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.5903e+001 -2.8190e-002 5.9370e+004 2.3421e+001 9.2643e+002
#       -Range:  0-300

Ho(OH)3
       Ho(OH)3 +3.0000 H+  =  + 1.0000 Ho+++ + 3.0000 H2O
        log_k           15.3852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho(OH)3
#	Enthalpy of formation:	0 kcal/mol

Ho(OH)3(am)
       Ho(OH)3 +3.0000 H+  =  + 1.0000 Ho+++ + 3.0000 H2O
        log_k           17.7852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Ho2(CO3)3
       Ho2(CO3)3 +3.0000 H+  =  + 2.0000 Ho+++ + 3.0000 HCO3-
        log_k           -2.8136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Ho2O3
       Ho2O3 +6.0000 H+  =  + 2.0000 Ho+++ + 3.0000 H2O
        log_k           47.3000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ho2O3
#	Enthalpy of formation:	0 kcal/mol

HoF3:.5H2O
       HoF3:.5H2O  =  + 0.5000 H2O + 1.0000 Ho+++ + 3.0000 F-
        log_k           -16.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HoF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

HoPO4:10H2O
       HoPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Ho+++ + 10.0000 H2O
        log_k           -11.8782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	HoPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Hopeite
        Zn3(PO4)2:4H2O +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Zn++ + 4.0000 H2O
        log_k           -10.6563
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hopeite
#	Enthalpy of formation:	0 kcal/mol

Huntite
        CaMg3(CO3)4 +4.0000 H+  =  + 1.0000 Ca++ + 3.0000 Mg++ + 4.0000 HCO3-
        log_k           10.3010
	-delta_H	-171.096	kJ/mol	# Calculated enthalpy of reaction	Huntite
#	Enthalpy of formation:	-1082.6 kcal/mol
        -analytic -6.5000e+002 -1.9671e-001 2.4815e+004 2.5688e+002 3.8740e+002
#       -Range:  0-300

Hydroboracite
        MgCaB6O11:6H2O +4.0000 H+ +1.0000 H2O  =  + 1.0000 Ca++ + 1.0000 Mg++ + 6.0000 B(OH)3
        log_k           20.3631
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hydroboracite
#	Enthalpy of formation:	0 kcal/mol

Hydrocerussite
        Pb3(CO3)2(OH)2 +4.0000 H+  =  + 2.0000 H2O + 2.0000 HCO3- + 3.0000 Pb++
        log_k           1.8477
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hydrocerussite
#	Enthalpy of formation:	0 kcal/mol

Hydromagnesite
        Mg5(CO3)4(OH)2:4H2O +6.0000 H+  =  + 4.0000 HCO3- + 5.0000 Mg++ + 6.0000 H2O
        log_k           30.8539
	-delta_H	-289.696	kJ/mol	# Calculated enthalpy of reaction	Hydromagnesite
#	Enthalpy of formation:	-1557.09 kcal/mol
        -analytic -7.9288e+002 -2.1448e-001 3.6749e+004 3.0888e+002 5.7367e+002
#       -Range:  0-300

Hydrophilite
        CaCl2  =  + 1.0000 Ca++ + 2.0000 Cl-
        log_k           11.7916
	-delta_H	-81.4545	kJ/mol	# Calculated enthalpy of reaction	Hydrophilite
#	Enthalpy of formation:	-795.788 kJ/mol
        -analytic -2.2278e+002 -8.1414e-002 9.0298e+003 9.2349e+001 1.4097e+002
#       -Range:  0-300

Hydroxylapatite
        Ca5(OH)(PO4)3 +4.0000 H+  =  + 1.0000 H2O + 3.0000 HPO4-- + 5.0000 Ca++
        log_k           -3.0746
	-delta_H	-191.982	kJ/mol	# Calculated enthalpy of reaction	Hydroxylapatite
#	Enthalpy of formation:	-6685.52 kJ/mol
        -analytic -8.5221e+002 -2.9430e-001 2.8125e+004 3.4044e+002 4.3911e+002
#       -Range:  0-300

Hydrozincite
        Zn5(OH)6(CO3)2 +8.0000 H+  =  + 2.0000 HCO3- + 5.0000 Zn++ + 6.0000 H2O
        log_k           30.3076
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hydrozincite
#	Enthalpy of formation:	0 kcal/mol

I2
       I2 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 H+ + 2.0000 I-
        log_k           -24.8084
	-delta_H	165.967	kJ/mol	# Calculated enthalpy of reaction	I2
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.7135e+002 -6.2810e-002 -4.7225e+003 7.3181e+001 -7.3640e+001
#       -Range:  0-300

Ice
        H2O  =  + 1.0000 H2O
        log_k           0.1387
	-delta_H	6.74879	kJ/mol	# Calculated enthalpy of reaction	Ice
#	Enthalpy of formation:	-69.93 kcal/mol
        -analytic -2.3260e+001 4.7948e-004 7.7351e+002 8.3499e+000 1.3143e+001
#       -Range:  0-200

Illite
        K0.6Mg0.25Al1.8Al0.5Si3.5O10(OH)2 +8.0000 H+  =  + 0.2500 Mg++ + 0.6000 K+ + 2.3000 Al+++ + 3.5000 SiO2 + 5.0000 H2O
        log_k           9.0260
	-delta_H	-171.764	kJ/mol	# Calculated enthalpy of reaction	Illite
#	Enthalpy of formation:	-1394.71 kcal/mol
        -analytic 2.6069e+001 -1.2553e-003 1.3670e+004 -2.0232e+001 -1.1204e+006
#       -Range:  0-300

Ilmenite
        FeTiO3 +2.0000 H+ +1.0000 H2O  =  + 1.0000 Fe++ + 1.0000 Ti(OH)4
        log_k           0.9046
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ilmenite
#	Enthalpy of formation:	-1236.65 kJ/mol

In
       In +3.0000 H+ +0.7500 O2  =  + 1.0000 In+++ + 1.5000 H2O
        log_k           81.6548
	-delta_H	-524.257	kJ/mol	# Calculated enthalpy of reaction	In
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.1773e+002 -3.7657e-002 3.1802e+004 4.2438e+001 -9.6348e+004
#       -Range:  0-300

Jadeite
        NaAl(SiO3)2 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Na+ + 2.0000 H2O + 2.0000 SiO2
        log_k           8.3888
	-delta_H	-84.4415	kJ/mol	# Calculated enthalpy of reaction	Jadeite
#	Enthalpy of formation:	-722.116 kcal/mol
        -analytic 1.5934e+000 5.0757e-003 9.5602e+003 -7.0164e+000 -8.4454e+005
#       -Range:  0-300

Jarosite
        KFe3(SO4)2(OH)6 +6.0000 H+  =  + 1.0000 K+ + 2.0000 SO4-- + 3.0000 Fe+++ + 6.0000 H2O
        log_k           -9.3706
	-delta_H	-191.343	kJ/mol	# Calculated enthalpy of reaction	Jarosite
#	Enthalpy of formation:	-894.79 kcal/mol
        -analytic -1.0813e+002 -5.0381e-002 9.6893e+003 3.2832e+001 1.6457e+002
#       -Range:  0-200

Jarosite-Na
        NaFe3(SO4)2(OH)6 +6.0000 H+  =  + 1.0000 Na+ + 2.0000 SO4-- + 3.0000 Fe+++ + 6.0000 H2O
        log_k           -5.4482
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Jarosite-Na
#	Enthalpy of formation:	0 kcal/mol

K
       K +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 K+
        log_k           70.9861
	-delta_H	-392.055	kJ/mol	# Calculated enthalpy of reaction	K
#	Enthalpy of formation:	0 kJ/mol
        -analytic -3.1102e+001 -1.0003e-002 2.1338e+004 1.3534e+001 3.3296e+002
#       -Range:  0-300

K-Feldspar
        KAlSi3O8 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 K+ + 2.0000 H2O + 3.0000 SiO2
        log_k           -0.2753
	-delta_H	-23.9408	kJ/mol	# Calculated enthalpy of reaction	K-Feldspar
#	Enthalpy of formation:	-949.188 kcal/mol
        -analytic -1.0684e+000 1.3111e-002 1.1671e+004 -9.9129e+000 -1.5855e+006
#       -Range:  0-300

K2CO3:1.5H2O
       K2CO3:1.5H2O +1.0000 H+  =  + 1.0000 HCO3- + 1.5000 H2O + 2.0000 K+
        log_k           13.3785
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	K2CO3:1.5H2O
#	Enthalpy of formation:	0 kcal/mol

K2O
       K2O +2.0000 H+  =  + 1.0000 H2O + 2.0000 K+
        log_k           84.0405
	-delta_H	-427.006	kJ/mol	# Calculated enthalpy of reaction	K2O
#	Enthalpy of formation:	-86.8 kcal/mol
        -analytic -1.8283e+001 -5.2255e-003 2.3184e+004 1.0553e+001 3.6177e+002
#       -Range:  0-300

K2Se
       K2Se  =  + 1.0000 Se-- + 2.0000 K+
        log_k           11.2925
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	K2Se
#	Enthalpy of formation:	-92 kcal/mol
        -analytic 1.8182e+001 7.8828e-003 2.6345e+003 -7.3075e+000 4.4732e+001
#       -Range:  0-200

K2UO4
       K2UO4 +4.0000 H+  =  + 1.0000 UO2++ + 2.0000 H2O + 2.0000 K+
        log_k           33.8714
	-delta_H	-174.316	kJ/mol	# Calculated enthalpy of reaction	K2UO4
#	Enthalpy of formation:	-1920.7 kJ/mol
        -analytic -7.0905e+001 -2.5680e-003 1.2244e+004 2.6056e+001 2.0794e+002
#       -Range:  0-200

K3H(SO4)2
       K3H(SO4)2  =  + 1.0000 H+ + 2.0000 SO4-- + 3.0000 K+
        log_k           -3.6233
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	K3H(SO4)2
#	Enthalpy of formation:	0 kcal/mol

K8H4(CO3)6:3H2O
       K8H4(CO3)6:3H2O +2.0000 H+  =  + 3.0000 H2O + 6.0000 HCO3- + 8.0000 K+
        log_k           27.7099
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	K8H4(CO3)6:3H2O
#	Enthalpy of formation:	0 kcal/mol

KAl(SO4)2
       KAl(SO4)2  =  + 1.0000 Al+++ + 1.0000 K+ + 2.0000 SO4--
        log_k           3.3647
	-delta_H	-139.485	kJ/mol	# Calculated enthalpy of reaction	KAl(SO4)2
#	Enthalpy of formation:	-2470.29 kJ/mol
        -analytic -4.2785e+002 -1.6303e-001 1.5311e+004 1.7312e+002 2.3904e+002
#       -Range:  0-300

KBr
       KBr  =  + 1.0000 Br- + 1.0000 K+
        log_k           1.0691
	-delta_H	20.125	kJ/mol	# Calculated enthalpy of reaction	KBr
#	Enthalpy of formation:	-393.798 kJ/mol
        -analytic -7.3164e+001 -3.1240e-002 4.8140e+002 3.3104e+001 7.5336e+000
#       -Range:  0-300

KMgCl3
       KMgCl3  =  + 1.0000 K+ + 1.0000 Mg++ + 3.0000 Cl-
        log_k           21.2618
	-delta_H	-132.768	kJ/mol	# Calculated enthalpy of reaction	KMgCl3
#	Enthalpy of formation:	-1086.6 kJ/mol
        -analytic -8.4641e+000 -3.2688e-002 5.1496e+003 8.9652e+000 8.7450e+001
#       -Range:  0-200

KMgCl3:2H2O
       KMgCl3:2H2O  =  + 1.0000 K+ + 1.0000 Mg++ + 2.0000 H2O + 3.0000 Cl-
        log_k           13.9755
	-delta_H	-76.8449	kJ/mol	# Calculated enthalpy of reaction	KMgCl3:2H2O
#	Enthalpy of formation:	-1714.2 kJ/mol
        -analytic -5.9982e+001 -3.3015e-002 4.6174e+003 2.7602e+001 7.8431e+001
#       -Range:  0-200

KNaCO3:6H2O
       KNaCO3:6H2O +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 K+ + 1.0000 Na+ + 6.0000 H2O
        log_k           10.2593
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	KNaCO3:6H2O
#	Enthalpy of formation:	0 kcal/mol

KTcO4
       KTcO4  =  + 1.0000 K+ + 1.0000 TcO4-
        log_k           -2.2667
	-delta_H	53.2363	kJ/mol	# Calculated enthalpy of reaction	KTcO4
#	Enthalpy of formation:	-1021.67 kJ/mol
        -analytic 1.8058e+001 -8.4795e-004 -2.3985e+003 -4.1788e+000 -1.5029e+005
#       -Range:  0-300

KUO2AsO4
       KUO2AsO4 +2.0000 H+  =  + 1.0000 H2AsO4- + 1.0000 K+ + 1.0000 UO2++
        log_k           -4.1741
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	KUO2AsO4
#	Enthalpy of formation:	0 kcal/mol

Kainite
        KMgClSO4:3H2O  =  + 1.0000 Cl- + 1.0000 K+ + 1.0000 Mg++ + 1.0000 SO4-- + 3.0000 H2O
        log_k           -0.3114
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Kainite
#	Enthalpy of formation:	0 kcal/mol

Kalicinite
        KHCO3  =  + 1.0000 HCO3- + 1.0000 K+
        log_k           0.2837
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Kalicinite
#	Enthalpy of formation:	0 kcal/mol

Kalsilite
        KAlSiO4 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 K+ + 1.0000 SiO2 + 2.0000 H2O
        log_k           10.8987
	-delta_H	-108.583	kJ/mol	# Calculated enthalpy of reaction	Kalsilite
#	Enthalpy of formation:	-509.408 kcal/mol
        -analytic -6.7595e+000 -7.4301e-003 6.5380e+003 1.8999e-001 -2.2880e+005
#       -Range:  0-300

Kaolinite
        Al2Si2O5(OH)4 +6.0000 H+  =  + 2.0000 Al+++ + 2.0000 SiO2 + 5.0000 H2O
        log_k           6.8101
	-delta_H	-151.779	kJ/mol	# Calculated enthalpy of reaction	Kaolinite
#	Enthalpy of formation:	-982.221 kcal/mol
        -analytic 1.6835e+001 -7.8939e-003 7.7636e+003 -1.2190e+001 -3.2354e+005
#       -Range:  0-300

Karelianite
        V2O3 +6.0000 H+  =  + 2.0000 V+++ + 3.0000 H2O
        log_k           9.9424
	-delta_H	-160.615	kJ/mol	# Calculated enthalpy of reaction	Karelianite
#	Enthalpy of formation:	-1218.98 kJ/mol
        -analytic -2.7961e+001 -7.1499e-003 6.7749e+003 5.8146e+000 2.6039e+005
#       -Range:  0-300

Kasolite
        Pb(UO2)SiO4:H2O +4.0000 H+  =  + 1.0000 Pb++ + 1.0000 SiO2 + 1.0000 UO2++ + 3.0000 H2O
        log_k           7.2524
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Kasolite
#	Enthalpy of formation:	0 kcal/mol

Katoite
        Ca3Al2H12O12 +12.0000 H+  =  + 2.0000 Al+++ + 3.0000 Ca++ + 12.0000 H2O
        log_k           78.9437
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Katoite
#	Enthalpy of formation:	0 kcal/mol

Kieserite
        MgSO4:H2O  =  + 1.0000 H2O + 1.0000 Mg++ + 1.0000 SO4--
        log_k           -0.2670
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Kieserite
#	Enthalpy of formation:	0 kcal/mol

Klockmannite
        CuSe  =  + 1.0000 Cu++ + 1.0000 Se--
        log_k           -41.6172
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Klockmannite
#	Enthalpy of formation:	-10 kcal/mol
        -analytic -2.3021e+001 -2.1458e-003 -8.5938e+003 4.3900e+000 -1.4593e+002
#       -Range:  0-200

Krutaite
        CuSe2 +1.0000 H2O  =  + 0.5000 O2 + 1.0000 Cu++ + 2.0000 H+ + 2.0000 Se--
        log_k           -107.6901
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Krutaite
#	Enthalpy of formation:	-11.5 kcal/mol
        -analytic -3.7735e+001 -8.7548e-004 -2.6352e+004 7.5528e+000 -4.4749e+002
#       -Range:  0-200

Kyanite
        Al2SiO5 +6.0000 H+  =  + 1.0000 SiO2 + 2.0000 Al+++ + 3.0000 H2O
        log_k           15.6740
	-delta_H	-230.919	kJ/mol	# Calculated enthalpy of reaction	Kyanite
#	Enthalpy of formation:	-616.897 kcal/mol
        -analytic -7.3335e+001 -3.2853e-002 1.2166e+004 2.3412e+001 1.8986e+002
#       -Range:  0-300

La
       La +3.0000 H+ +0.7500 O2  =  + 1.0000 La+++ + 1.5000 H2O
        log_k           184.7155
	-delta_H	-1129.26	kJ/mol	# Calculated enthalpy of reaction	La
#	Enthalpy of formation:	0 kJ/mol
        -analytic -5.9508e+001 -2.7578e-002 5.9327e+004 2.1589e+001 9.2577e+002
#       -Range:  0-300

La(OH)3
       La(OH)3 +3.0000 H+  =  + 1.0000 La+++ + 3.0000 H2O
        log_k           20.2852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La(OH)3
#	Enthalpy of formation:	0 kcal/mol

La(OH)3(am)
       La(OH)3 +3.0000 H+  =  + 1.0000 La+++ + 3.0000 H2O
        log_k           23.4852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

La2(CO3)3:8H2O
       La2(CO3)3:8H2O +3.0000 H+  =  + 2.0000 La+++ + 3.0000 HCO3- + 8.0000 H2O
        log_k           -4.3136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La2(CO3)3:8H2O
#	Enthalpy of formation:	0 kcal/mol

La2O3
       La2O3 +6.0000 H+  =  + 2.0000 La+++ + 3.0000 H2O
        log_k           66.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	La2O3
#	Enthalpy of formation:	0 kcal/mol

LaCl3
       LaCl3  =  + 1.0000 La+++ + 3.0000 Cl-
        log_k           14.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LaCl3
#	Enthalpy of formation:	0 kcal/mol

LaCl3:7H2O
       LaCl3:7H2O  =  + 1.0000 La+++ + 3.0000 Cl- + 7.0000 H2O
        log_k           4.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LaCl3:7H2O
#	Enthalpy of formation:	0 kcal/mol

LaF3:.5H2O
       LaF3:.5H2O  =  + 0.5000 H2O + 1.0000 La+++ + 3.0000 F-
        log_k           -18.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LaF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

LaPO4:10H2O
       LaPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 La+++ + 10.0000 H2O
        log_k           -12.3782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LaPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Lammerite
        Cu3(AsO4)2 +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 Cu++
        log_k           1.5542
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lammerite
#	Enthalpy of formation:	0 kcal/mol
Lanarkite
        Pb2(SO4)O +2.0000 H+  =  + 1.0000 H2O + 1.0000 SO4-- + 2.0000 Pb++
        log_k           -0.4692
	-delta_H	-22.014	kJ/mol	# Calculated enthalpy of reaction	Lanarkite
#	Enthalpy of formation:	-1171.59 kJ/mol
        -analytic 5.1071e+000 -1.6655e-002 0.0000e+000 0.0000e+000 -5.5660e+004
#       -Range:  0-200

Lansfordite
        MgCO3:5H2O +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Mg++ + 5.0000 H2O
        log_k           4.8409
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lansfordite
#	Enthalpy of formation:	0 kcal/mol

Larnite
        Ca2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 Ca++ + 2.0000 H2O
        log_k           38.4665
	-delta_H	-227.061	kJ/mol	# Calculated enthalpy of reaction	Larnite
#	Enthalpy of formation:	-551.74 kcal/mol
        -analytic 2.6900e+001 -2.1833e-003 1.0900e+004 -9.5257e+000 -7.2537e+004
#       -Range:  0-300

Laumontite
        CaAl2Si4O12:4H2O +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Al+++ + 4.0000 SiO2 + 8.0000 H2O
        log_k           13.6667
	-delta_H	-184.657	kJ/mol	# Calculated enthalpy of reaction	Laumontite
#	Enthalpy of formation:	-1728.66 kcal/mol
        -analytic 1.1904e+000 8.1763e-003 1.9005e+004 -1.4561e+001 -1.5851e+006
#       -Range:  0-300

Laurite
        RuS2  =  + 1.0000 Ru++ + 1.0000 S2--
        log_k           -73.2649
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Laurite
#	Enthalpy of formation:	-199.586 kJ/mol

Lawrencite
        FeCl2  =  + 1.0000 Fe++ + 2.0000 Cl-
        log_k           9.0945
	-delta_H	-84.7665	kJ/mol	# Calculated enthalpy of reaction	Lawrencite
#	Enthalpy of formation:	-341.65 kJ/mol
        -analytic -2.2798e+002 -8.1819e-002 9.2620e+003 9.3097e+001 1.4459e+002
#       -Range:  0-300

Lawsonite
        CaAl2Si2O7(OH)2:H2O +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Al+++ + 2.0000 SiO2 + 6.0000 H2O
        log_k           22.2132
	-delta_H	-244.806	kJ/mol	# Calculated enthalpy of reaction	Lawsonite
#	Enthalpy of formation:	-1158.1 kcal/mol
        -analytic 1.3995e+001 -1.7668e-002 1.0119e+004 -8.3100e+000 1.5789e+002
#       -Range:  0-300

Leonite
        K2Mg(SO4)2:4H2O  =  + 1.0000 Mg++ + 2.0000 K+ + 2.0000 SO4-- + 4.0000 H2O
        log_k           -4.1123
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Leonite
#	Enthalpy of formation:	0 kcal/mol

Li
       Li +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Li+
        log_k           72.7622
	-delta_H	-418.339	kJ/mol	# Calculated enthalpy of reaction	Li
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.0227e+002 -1.8118e-002 2.6262e+004 3.8056e+001 -1.6166e+005
#       -Range:  0-300

Li2Se
       Li2Se +1.5000 O2  =  + 1.0000 SeO3-- + 2.0000 Li+
        log_k           102.8341
	-delta_H	-646.236	kJ/mol	# Calculated enthalpy of reaction	Li2Se
#	Enthalpy of formation:	-96 kcal/mol
        -analytic 1.1933e+002 -6.9663e-003 2.7509e+004 -4.3124e+001 4.6710e+002
#       -Range:  0-200

Li2UO4
       Li2UO4 +4.0000 H+  =  + 1.0000 UO2++ + 2.0000 H2O + 2.0000 Li+
        log_k           27.8421
	-delta_H	-179.384	kJ/mol	# Calculated enthalpy of reaction	Li2UO4
#	Enthalpy of formation:	-1968.2 kJ/mol
        -analytic -1.4470e+002 -1.2024e-002 1.4899e+004 5.0984e+001 2.5306e+002
#       -Range:  0-200

LiUO2AsO4
       LiUO2AsO4 +2.0000 H+  =  + 1.0000 H2AsO4- + 1.0000 Li+ + 1.0000 UO2++
        log_k           -0.7862
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LiUO2AsO4
#	Enthalpy of formation:	0 kcal/mol

Lime
        CaO +2.0000 H+  =  + 1.0000 Ca++ + 1.0000 H2O
        log_k           32.5761
	-delta_H	-193.832	kJ/mol	# Calculated enthalpy of reaction	Lime
#	Enthalpy of formation:	-151.79 kcal/mol
        -analytic -7.2686e+001 -1.7654e-002 1.2199e+004 2.8128e+001 1.9037e+002
#       -Range:  0-300

Linnaeite
        Co3S4 +4.0000 H+  =  + 1.0000 Co++ + 2.0000 Co+++ + 4.0000 HS-
        log_k           -106.9017
	-delta_H	420.534	kJ/mol	# Calculated enthalpy of reaction	Linnaeite
#	Enthalpy of formation:	-85.81 kcal/mol
        -analytic -6.0034e+002 -2.0179e-001 -9.2145e+003 2.3618e+002 -1.4361e+002
#       -Range:  0-300

Litharge
        PbO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Pb++
        log_k           12.6388
	-delta_H	-65.9118	kJ/mol	# Calculated enthalpy of reaction	Litharge
#	Enthalpy of formation:	-219.006 kJ/mol
        -analytic -1.8683e+001 -2.0211e-003 4.1876e+003 7.2239e+000 7.1118e+001
#       -Range:  0-200

Lopezite
        K2Cr2O7 +1.0000 H2O  =  + 2.0000 CrO4-- + 2.0000 H+ + 2.0000 K+
        log_k           -17.4366
	-delta_H	81.9227	kJ/mol	# Calculated enthalpy of reaction	Lopezite
#	Enthalpy of formation:	-493.003 kcal/mol
        -analytic 7.8359e+001 -2.2908e-002 -9.3812e+003 -2.3245e+001 -1.5933e+002
#       -Range:  0-200

Lu
       Lu +3.0000 H+ +0.7500 O2  =  + 1.0000 Lu+++ + 1.5000 H2O
        log_k           181.3437
	-delta_H	-1122.15	kJ/mol	# Calculated enthalpy of reaction	Lu
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.8950e+001 -2.8643e-002 5.9209e+004 2.4332e+001 9.2392e+002
#       -Range:  0-300

Lu(OH)3
       Lu(OH)3 +3.0000 H+  =  + 1.0000 Lu+++ + 3.0000 H2O
        log_k           14.4852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu(OH)3
#	Enthalpy of formation:	0 kcal/mol

Lu(OH)3(am)
       Lu(OH)3 +3.0000 H+  =  + 1.0000 Lu+++ + 3.0000 H2O
        log_k           18.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Lu2(CO3)3
       Lu2(CO3)3 +3.0000 H+  =  + 2.0000 Lu+++ + 3.0000 HCO3-
        log_k           -2.0136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Lu2O3
       Lu2O3 +6.0000 H+  =  + 2.0000 Lu+++ + 3.0000 H2O
        log_k           45.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Lu2O3
#	Enthalpy of formation:	0 kcal/mol

LuF3:.5H2O
       LuF3:.5H2O  =  + 0.5000 H2O + 1.0000 Lu+++ + 3.0000 F-
        log_k           -15.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LuF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

LuPO4:10H2O
       LuPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Lu+++ + 10.0000 H2O
        log_k           -11.6782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	LuPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Magnesiochromite
        MgCr2O4 +8.0000 H+  =  + 1.0000 Mg++ + 2.0000 Cr+++ + 4.0000 H2O
        log_k           21.6927
	-delta_H	-302.689	kJ/mol	# Calculated enthalpy of reaction	Magnesiochromite
#	Enthalpy of formation:	-1783.6 kJ/mol
        -analytic -1.7376e+002 -8.7429e-003 2.1600e+004 5.0762e+001 3.6685e+002
#       -Range:  0-200

Magnesite
        MgCO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Mg++
        log_k           2.2936
	-delta_H	-44.4968	kJ/mol	# Calculated enthalpy of reaction	Magnesite
#	Enthalpy of formation:	-265.63 kcal/mol
        -analytic -1.6665e+002 -4.9469e-002 6.4344e+003 6.5506e+001 1.0045e+002
#       -Range:  0-300

Magnetite
        Fe3O4 +8.0000 H+  =  + 1.0000 Fe++ + 2.0000 Fe+++ + 4.0000 H2O
        log_k           10.4724
	-delta_H	-216.597	kJ/mol	# Calculated enthalpy of reaction	Magnetite
#	Enthalpy of formation:	-267.25 kcal/mol
        -analytic -3.0510e+002 -7.9919e-002 1.8709e+004 1.1178e+002 2.9203e+002
#       -Range:  0-300

Malachite
        Cu2CO3(OH)2 +3.0000 H+  =  + 1.0000 HCO3- + 2.0000 Cu++ + 2.0000 H2O
        log_k           5.9399
	-delta_H	-76.2827	kJ/mol	# Calculated enthalpy of reaction	Malachite
#	Enthalpy of formation:	-251.9 kcal/mol
        -analytic -2.7189e+002 -6.9454e-002 1.1451e+004 1.0511e+002 1.7877e+002
#       -Range:  0-300

Manganite
        MnO(OH) +3.0000 H+  =  + 1.0000 Mn+++ + 2.0000 H2O
        log_k           -0.1646
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Manganite
#	Enthalpy of formation:	0 kcal/mol

Manganosite
        MnO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Mn++
        log_k           17.9240
	-delta_H	-121.215	kJ/mol	# Calculated enthalpy of reaction	Manganosite
#	Enthalpy of formation:	-92.07 kcal/mol
        -analytic -8.4114e+001 -1.8490e-002 8.7792e+003 3.1561e+001 1.3702e+002
#       -Range:  0-300

Margarite
        CaAl4Si2O10(OH)2 +14.0000 H+  =  + 1.0000 Ca++ + 2.0000 SiO2 + 4.0000 Al+++ + 8.0000 H2O
        log_k           41.0658
	-delta_H	-522.192	kJ/mol	# Calculated enthalpy of reaction	Margarite
#	Enthalpy of formation:	-1485.8 kcal/mol
        -analytic -2.3138e+002 -8.2788e-002 3.0154e+004 7.9148e+001 4.7060e+002
#       -Range:  0-300

Massicot
        PbO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Pb++
        log_k           12.8210
	-delta_H	-67.6078	kJ/mol	# Calculated enthalpy of reaction	Massicot
#	Enthalpy of formation:	-217.31 kJ/mol
        -analytic -1.8738e+001 -2.0125e-003 4.2739e+003 7.2018e+000 7.2584e+001
#       -Range:  0-200

Matlockite
        PbFCl  =  + 1.0000 Cl- + 1.0000 F- + 1.0000 Pb++
        log_k           -9.4300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Matlockite
#	Enthalpy of formation:	0 kcal/mol

Maximum_Microcline
        KAlSi3O8 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 K+ + 2.0000 H2O + 3.0000 SiO2
        log_k           -0.2753
	-delta_H	-23.9408	kJ/mol	# Calculated enthalpy of reaction	Maximum_Microcline
#	Enthalpy of formation:	-949.188 kcal/mol
        -analytic -9.4387e+000 1.3561e-002 1.2656e+004 -7.4925e+000 -1.6795e+006
#       -Range:  0-300

Mayenite
        Ca12Al14O33 +66.0000 H+  =  + 12.0000 Ca++ + 14.0000 Al+++ + 33.0000 H2O
        log_k           494.2199
	-delta_H	-4056.77	kJ/mol	# Calculated enthalpy of reaction	Mayenite
#	Enthalpy of formation:	-4644 kcal/mol
        -analytic -1.4778e+003 -2.9898e-001 2.4918e+005 4.9518e+002 4.2319e+003
#       -Range:  0-200

Melanterite
        FeSO4:7H2O  =  + 1.0000 Fe++ + 1.0000 SO4-- + 7.0000 H2O
        log_k           -2.3490
	-delta_H	11.7509	kJ/mol	# Calculated enthalpy of reaction	Melanterite
#	Enthalpy of formation:	-3014.48 kJ/mol
        -analytic -2.6230e+002 -7.2469e-002 6.5854e+003 1.0484e+002 1.0284e+002
#       -Range:  0-300

Mercallite
        KHSO4  =  + 1.0000 H+ + 1.0000 K+ + 1.0000 SO4--
        log_k           -1.4389
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mercallite
#	Enthalpy of formation:	0 kcal/mol

Merwinite
        MgCa3(SiO4)2 +8.0000 H+  =  + 1.0000 Mg++ + 2.0000 SiO2 + 3.0000 Ca++ + 4.0000 H2O
        log_k           68.5140
	-delta_H	-430.069	kJ/mol	# Calculated enthalpy of reaction	Merwinite
#	Enthalpy of formation:	-1090.8 kcal/mol
        -analytic -2.2524e+002 -4.2525e-002 3.5619e+004 7.9984e+001 -9.8259e+005
#       -Range:  0-300

Mesolite
        Na.676Ca.657Al1.99Si3.01O10:2.647H2O +7.9600 H+  =  + 0.6570 Ca++ + 0.6760 Na+ + 1.9900 Al+++ + 3.0100 SiO2 + 6.6270 H2O
        log_k           13.6191
	-delta_H	-179.744	kJ/mol	# Calculated enthalpy of reaction	Mesolite
#	Enthalpy of formation:	-5947.05 kJ/mol
        -analytic 7.1993e+000 5.9356e-003 1.4717e+004 -1.3627e+001 -9.8863e+005
#       -Range:  0-300

Metacinnabar
        HgS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Hg++
        log_k           -38.5979
	-delta_H	203.426	kJ/mol	# Calculated enthalpy of reaction	Metacinnabar
#	Enthalpy of formation:	-11.8 kcal/mol
        -analytic -1.5399e+002 -4.6740e-002 -6.7875e+003 6.1456e+001 -1.0587e+002
#       -Range:  0-300

Mg
       Mg +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Mg++
        log_k           122.5365
	-delta_H	-745.731	kJ/mol	# Calculated enthalpy of reaction	Mg
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.5988e+001 -1.9356e-002 4.0318e+004 2.3862e+001 6.2914e+002
#       -Range:  0-300

Mg1.25SO4(OH)0.5:0.5H2O
       Mg1.25SO4(OH)0.5:0.5H2O +0.5000 H+  =  + 1.0000 H2O + 1.0000 SO4-- + 1.2500 Mg++
        log_k           5.2600
	-delta_H	-97.1054	kJ/mol	# Calculated enthalpy of reaction	Mg1.25SO4(OH)0.5:0.5H2O
#	Enthalpy of formation:	-401.717 kcal/mol
        -analytic -2.6791e+002 -8.7078e-002 1.1090e+004 1.0583e+002 1.7312e+002
#       -Range:  0-300

Mg1.5SO4(OH)
       Mg1.5SO4(OH) +1.0000 H+  =  + 1.0000 H2O + 1.0000 SO4-- + 1.5000 Mg++
        log_k           9.2551
	-delta_H	-125.832	kJ/mol	# Calculated enthalpy of reaction	Mg1.5SO4(OH)
#	Enthalpy of formation:	-422.693 kcal/mol
        -analytic -2.8698e+002 -9.1970e-002 1.3088e+004 1.1304e+002 2.0432e+002
#       -Range:  0-300

Mg2V2O7
       Mg2V2O7 +1.0000 H2O  =  + 2.0000 H+ + 2.0000 Mg++ + 2.0000 VO4---
        log_k           -30.9025
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mg2V2O7
#	Enthalpy of formation:	-2836.23 kJ/mol

MgBr2
       MgBr2  =  + 1.0000 Mg++ + 2.0000 Br-
        log_k           28.5302
	-delta_H	-190.15	kJ/mol	# Calculated enthalpy of reaction	MgBr2
#	Enthalpy of formation:	-124 kcal/mol
        -analytic -2.1245e+002 -7.6168e-002 1.4466e+004 8.6940e+001 2.2579e+002
#       -Range:  0-300

MgBr2:6H2O
       MgBr2:6H2O  =  + 1.0000 Mg++ + 2.0000 Br- + 6.0000 H2O
        log_k           5.1656
	-delta_H	-14.2682	kJ/mol	# Calculated enthalpy of reaction	MgBr2:6H2O
#	Enthalpy of formation:	-2409.73 kJ/mol
        -analytic -1.3559e+002 -1.6479e-002 5.8571e+003 5.0924e+001 9.9508e+001
#       -Range:  0-200

MgCl2:2H2O
       MgCl2:2H2O  =  + 1.0000 Mg++ + 2.0000 Cl- + 2.0000 H2O
        log_k           12.7763
	-delta_H	-92.0895	kJ/mol	# Calculated enthalpy of reaction	MgCl2:2H2O
#	Enthalpy of formation:	-1279.71 kJ/mol
        -analytic -2.5409e+002 -8.1413e-002 1.0941e+004 1.0281e+002 1.7080e+002
#       -Range:  0-300

MgCl2:4H2O
       MgCl2:4H2O  =  + 1.0000 Mg++ + 2.0000 Cl- + 4.0000 H2O
        log_k           7.3581
	-delta_H	-44.4602	kJ/mol	# Calculated enthalpy of reaction	MgCl2:4H2O
#	Enthalpy of formation:	-1899.01 kJ/mol
        -analytic -2.7604e+002 -8.1648e-002 9.5501e+003 1.1140e+002 1.4910e+002
#       -Range:  0-300

MgCl2:H2O
       MgCl2:H2O  =  + 1.0000 H2O + 1.0000 Mg++ + 2.0000 Cl-
        log_k           16.1187
	-delta_H	-119.326	kJ/mol	# Calculated enthalpy of reaction	MgCl2:H2O
#	Enthalpy of formation:	-966.631 kJ/mol
        -analytic -2.4414e+002 -8.1310e-002 1.1862e+004 9.8878e+001 1.8516e+002
#       -Range:  0-300

MgOHCl
       MgOHCl +1.0000 H+  =  + 1.0000 Cl- + 1.0000 H2O + 1.0000 Mg++
        log_k           15.9138
	-delta_H	-118.897	kJ/mol	# Calculated enthalpy of reaction	MgOHCl
#	Enthalpy of formation:	-191.2 kcal/mol
        -analytic -1.6614e+002 -4.9715e-002 1.0311e+004 6.5578e+001 1.6093e+002
#       -Range:  0-300

MgSO4
       MgSO4  =  + 1.0000 Mg++ + 1.0000 SO4--
        log_k           4.8781
	-delta_H	-90.6421	kJ/mol	# Calculated enthalpy of reaction	MgSO4
#	Enthalpy of formation:	-1284.92 kJ/mol
        -analytic -2.2439e+002 -7.9688e-002 9.3058e+003 8.9622e+001 1.4527e+002
#       -Range:  0-300

MgSeO3
       MgSeO3  =  + 1.0000 Mg++ + 1.0000 SeO3--
        log_k           1.7191
	-delta_H	-74.9647	kJ/mol	# Calculated enthalpy of reaction	MgSeO3
#	Enthalpy of formation:	-215.15 kcal/mol
        -analytic -2.2593e+002 -8.1045e-002 8.4609e+003 9.0278e+001 1.3209e+002
#       -Range:  0-300

MgSeO3:6H2O
       MgSeO3:6H2O  =  + 1.0000 Mg++ + 1.0000 SeO3-- + 6.0000 H2O
        log_k           -3.4222
	-delta_H	11.7236	kJ/mol	# Calculated enthalpy of reaction	MgSeO3:6H2O
#	Enthalpy of formation:	-645.771 kcal/mol
        -analytic -1.2807e+002 -1.5418e-002 4.0565e+003 4.6728e+001 6.8929e+001
#       -Range:  0-200

MgUO4
       MgUO4 +4.0000 H+  =  + 1.0000 Mg++ + 1.0000 UO2++ + 2.0000 H2O
        log_k           23.0023
	-delta_H	-199.336	kJ/mol	# Calculated enthalpy of reaction	MgUO4
#	Enthalpy of formation:	-1857.3 kJ/mol
        -analytic -9.9954e+001 -2.0142e-002 1.3078e+004 3.4386e+001 2.0410e+002
#       -Range:  0-300

MgV2O6
       MgV2O6 +2.0000 H2O  =  + 1.0000 Mg++ + 2.0000 VO4--- + 4.0000 H+
        log_k           -45.8458
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MgV2O6
#	Enthalpy of formation:	-2201.88 kJ/mol

Millerite
        NiS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Ni++
        log_k           -8.0345
	-delta_H	12.089	kJ/mol	# Calculated enthalpy of reaction	Millerite
#	Enthalpy of formation:	-82.171 kJ/mol
        -analytic -1.4848e+002 -4.8834e-002 2.6981e+003 5.8976e+001 4.2145e+001
#       -Range:  0-300

Minium
        Pb3O4 +8.0000 H+  =  + 1.0000 Pb++++ + 2.0000 Pb++ + 4.0000 H2O
        log_k           16.2585
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Minium
#	Enthalpy of formation:	-718.493 kJ/mol

Minnesotaite
        Fe3Si4O10(OH)2 +6.0000 H+  =  + 3.0000 Fe++ + 4.0000 H2O + 4.0000 SiO2
        log_k           13.9805
	-delta_H	-105.211	kJ/mol	# Calculated enthalpy of reaction	Minnesotaite
#	Enthalpy of formation:	-1153.37 kcal/mol
        -analytic -1.8812e+001 1.7261e-002 1.9804e+004 -6.4410e+000 -2.0433e+006
#       -Range:  0-300

Mirabilite
        Na2SO4:10H2O  =  + 1.0000 SO4-- + 2.0000 Na+ + 10.0000 H2O
        log_k           -1.1398
	-delta_H	79.4128	kJ/mol	# Calculated enthalpy of reaction	Mirabilite
#	Enthalpy of formation:	-4328 kJ/mol
        -analytic -2.1877e+002 -3.6692e-003 5.9214e+003 8.0361e+001 1.0063e+002
#       -Range:  0-200

Misenite
        K8H6(SO4)7  =  + 6.0000 H+ + 7.0000 SO4-- + 8.0000 K+
        log_k           -11.0757
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Misenite
#	Enthalpy of formation:	0 kcal/mol

Mn
       Mn +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Mn++
        log_k           82.9505
	-delta_H	-500.369	kJ/mol	# Calculated enthalpy of reaction	Mn
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.5558e+001 -2.0429e-002 2.7571e+004 2.5098e+001 4.3024e+002
#       -Range:  0-300

Mn(OH)2(am)
       Mn(OH)2 +2.0000 H+  =  + 1.0000 Mn++ + 2.0000 H2O
        log_k           15.3102
	-delta_H	-97.1779	kJ/mol	# Calculated enthalpy of reaction	Mn(OH)2(am)
#	Enthalpy of formation:	-695.096 kJ/mol
        -analytic -7.8518e+001 -7.5357e-003 8.0198e+003 2.7955e+001 1.3621e+002
#       -Range:  0-200

Mn(OH)3
       Mn(OH)3 +3.0000 H+  =  + 1.0000 Mn+++ + 3.0000 H2O
        log_k           6.3412
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn(OH)3
#	Enthalpy of formation:	0 kcal/mol

Mn3(PO4)2
       Mn3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Mn++
        log_k           0.8167
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Mn3(PO4)2
#	Enthalpy of formation:	0 kcal/mol

MnCl2:2H2O
       MnCl2:2H2O  =  + 1.0000 Mn++ + 2.0000 Cl- + 2.0000 H2O
        log_k           4.0067
	-delta_H	-34.4222	kJ/mol	# Calculated enthalpy of reaction	MnCl2:2H2O
#	Enthalpy of formation:	-1092.01 kJ/mol
        -analytic -6.2823e+001 -2.3959e-002 2.9931e+003 2.5834e+001 5.0850e+001
#       -Range:  0-200

MnCl2:4H2O
       MnCl2:4H2O  =  + 1.0000 Mn++ + 2.0000 Cl- + 4.0000 H2O
        log_k           2.7563
	-delta_H	-10.7019	kJ/mol	# Calculated enthalpy of reaction	MnCl2:4H2O
#	Enthalpy of formation:	-1687.41 kJ/mol
        -analytic -1.1049e+002 -2.3376e-002 4.0458e+003 4.3097e+001 6.8742e+001
#       -Range:  0-200

MnCl2:H2O
       MnCl2:H2O  =  + 1.0000 H2O + 1.0000 Mn++ + 2.0000 Cl-
        log_k           5.5517
	-delta_H	-50.8019	kJ/mol	# Calculated enthalpy of reaction	MnCl2:H2O
#	Enthalpy of formation:	-789.793 kJ/mol
        -analytic -4.5051e+001 -2.5923e-002 2.8739e+003 1.9674e+001 4.8818e+001
#       -Range:  0-200

MnHPO4
       MnHPO4  =  + 1.0000 HPO4-- + 1.0000 Mn++
        log_k           -12.9470
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnHPO4
#	Enthalpy of formation:	0 kcal/mol

MnO2(gamma)
       MnO2  =  + 0.5000 Mn++ + 0.5000 MnO4--
        log_k           -16.1261
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnO2(gamma)
#	Enthalpy of formation:	0 kcal/mol

MnSO4
       MnSO4  =  + 1.0000 Mn++ + 1.0000 SO4--
        log_k           2.6561
	-delta_H	-64.8718	kJ/mol	# Calculated enthalpy of reaction	MnSO4
#	Enthalpy of formation:	-1065.33 kJ/mol
        -analytic -2.3088e+002 -8.2694e-002 8.1653e+003 9.3256e+001 1.2748e+002
#       -Range:  0-300

MnSe
       MnSe  =  + 1.0000 Mn++ + 1.0000 Se--
        log_k           -10.6848
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnSe
#	Enthalpy of formation:	-37 kcal/mol
        -analytic -5.9960e+001 -1.5963e-002 1.2813e+003 2.0095e+001 2.0010e+001
#       -Range:  0-300

MnSeO3
       MnSeO3  =  + 1.0000 Mn++ + 1.0000 SeO3--
        log_k           -7.2700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnSeO3
#	Enthalpy of formation:	0 kcal/mol

MnSeO3:2H2O
       MnSeO3:2H2O  =  + 1.0000 Mn++ + 1.0000 SeO3-- + 2.0000 H2O
        log_k           -6.3219
	-delta_H	14.0792	kJ/mol	# Calculated enthalpy of reaction	MnSeO3:2H2O
#	Enthalpy of formation:	-314.423 kcal/mol
        -analytic -4.3625e+001 -2.0426e-002 -2.5368e+002 1.7876e+001 -4.2927e+000
#       -Range:  0-200

MnV2O6
       MnV2O6 +2.0000 H2O  =  + 1.0000 Mn++ + 2.0000 VO4--- + 4.0000 H+
        log_k           -52.0751
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MnV2O6
#	Enthalpy of formation:	-447.9 kcal/mol

Mo
       Mo +1.5000 O2 +1.0000 H2O  =  + 1.0000 MoO4-- + 2.0000 H+
        log_k           109.3230
	-delta_H	-693.845	kJ/mol	# Calculated enthalpy of reaction	Mo
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.0021e+002 -8.3006e-002 4.1629e+004 8.0219e+001 -3.4570e+005
#       -Range:  0-300

MoSe2
       MoSe2 +3.0000 H2O +0.5000 O2  =  + 1.0000 MoO4-- + 2.0000 Se-- + 6.0000 H+
        log_k           -55.1079
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	MoSe2
#	Enthalpy of formation:	-47 kcal/mol
        -analytic 1.3882e+002 -1.8590e-003 -1.7231e+004 -5.4797e+001 -2.9265e+002
#       -Range:  0-200

Modderite
        CoAs +3.0000 H+  =  + 1.0000 AsH3 + 1.0000 Co+++
        log_k           -49.5512
	-delta_H	189.016	kJ/mol	# Calculated enthalpy of reaction	Modderite
#	Enthalpy of formation:	-12.208 kcal/mol

Molysite
        FeCl3  =  + 1.0000 Fe+++ + 3.0000 Cl-
        log_k           13.5517
	-delta_H	-151.579	kJ/mol	# Calculated enthalpy of reaction	Molysite
#	Enthalpy of formation:	-399.24 kJ/mol
        -analytic -3.1810e+002 -1.2357e-001 1.3860e+004 1.3010e+002 2.1637e+002
#       -Range:  0-300

Monohydrocalcite
        CaCO3:H2O +1.0000 H+  =  + 1.0000 Ca++ + 1.0000 H2O + 1.0000 HCO3-
        log_k           2.6824
	-delta_H	-20.5648	kJ/mol	# Calculated enthalpy of reaction	Monohydrocalcite
#	Enthalpy of formation:	-1498.29 kJ/mol
        -analytic -7.2614e+001 -1.7217e-002 3.1850e+003 2.8185e+001 5.4111e+001
#       -Range:  0-200

Monteponite
        CdO +2.0000 H+  =  + 1.0000 Cd++ + 1.0000 H2O
        log_k           15.0972
	-delta_H	-103.386	kJ/mol	# Calculated enthalpy of reaction	Monteponite
#	Enthalpy of formation:	-258.35 kJ/mol
        -analytic -5.0057e+001 -6.3629e-003 7.0898e+003 1.7486e+001 1.2041e+002
#       -Range:  0-200

Monticellite
        CaMgSiO4 +4.0000 H+  =  + 1.0000 Ca++ + 1.0000 Mg++ + 1.0000 SiO2 + 2.0000 H2O
        log_k           29.5852
	-delta_H	-195.711	kJ/mol	# Calculated enthalpy of reaction	Monticellite
#	Enthalpy of formation:	-540.8 kcal/mol
        -analytic 1.5730e+001 -3.5567e-003 9.0789e+003 -6.3007e+000 1.4166e+002
#       -Range:  0-300

Montmor-Ca
        Ca.165Mg.33Al1.67Si4O10(OH)2 +6.0000 H+  =  + 0.1650 Ca++ + 0.3300 Mg++ + 1.6700 Al+++ + 4.0000 H2O + 4.0000 SiO2
        log_k           2.4952
	-delta_H	-100.154	kJ/mol	# Calculated enthalpy of reaction	Montmor-Ca
#	Enthalpy of formation:	-1361.5 kcal/mol
        -analytic 6.0725e+000 1.0644e-002 1.6024e+004 -1.6334e+001 -1.7982e+006
#       -Range:  0-300

Montmor-Cs
        Cs.33Mg.33Al1.67Si4O10(OH)2 +6.0000 H+  =  + 0.3300 Cs+ + 0.3300 Mg++ + 1.6700 Al+++ + 4.0000 H2O + 4.0000 SiO2
        log_k           1.9913
	-delta_H	-87.2259	kJ/mol	# Calculated enthalpy of reaction	Montmor-Cs
#	Enthalpy of formation:	-1363.52 kcal/mol
        -analytic 9.9136e+000 1.2496e-002 1.5650e+004 -1.7601e+001 -1.8434e+006
#       -Range:  0-300

Montmor-K
        K.33Mg.33Al1.67Si4O10(OH)2 +6.0000 H+  =  + 0.3300 K+ + 0.3300 Mg++ + 1.6700 Al+++ + 4.0000 H2O + 4.0000 SiO2
        log_k           2.1423
	-delta_H	-88.184	kJ/mol	# Calculated enthalpy of reaction	Montmor-K
#	Enthalpy of formation:	-1362.83 kcal/mol
        -analytic 8.4757e+000 1.1219e-002 1.5654e+004 -1.6833e+001 -1.8386e+006
#       -Range:  0-300

Montmor-Mg
        Mg.495Al1.67Si4O10(OH)2 +6.0000 H+  =  + 0.4950 Mg++ + 1.6700 Al+++ + 4.0000 H2O + 4.0000 SiO2
        log_k           2.3879
	-delta_H	-102.608	kJ/mol	# Calculated enthalpy of reaction	Montmor-Mg
#	Enthalpy of formation:	-1357.87 kcal/mol
        -analytic -6.8505e+000 9.0710e-003 1.6817e+004 -1.1887e+001 -1.8323e+006
#       -Range:  0-300

Montmor-Na
        Na.33Mg.33Al1.67Si4O10(OH)2 +6.0000 H+  =  + 0.3300 Mg++ + 0.3300 Na+ + 1.6700 Al+++ + 4.0000 H2O + 4.0000 SiO2
        log_k           2.4844
	-delta_H	-93.2165	kJ/mol	# Calculated enthalpy of reaction	Montmor-Na
#	Enthalpy of formation:	-1360.69 kcal/mol
        -analytic 1.9601e+000 1.1342e-002 1.6051e+004 -1.4718e+001 -1.8160e+006
#       -Range:  0-300

Montroydite
        HgO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Hg++
        log_k           2.4486
	-delta_H	-24.885	kJ/mol	# Calculated enthalpy of reaction	Montroydite
#	Enthalpy of formation:	-90.79 kJ/mol
        -analytic -8.7302e+001 -1.7618e-002 4.0086e+003 3.2957e+001 6.2576e+001
#       -Range:  0-300

Mordenite
        Ca.2895Na.361Al.94Si5.06O12:3.468H2O +3.7600 H+  =  + 0.2895 Ca++ + 0.3610 Na+ + 0.9400 Al+++ + 5.0600 SiO2 + 5.3480 H2O
        log_k           -5.1969
	-delta_H	16.7517	kJ/mol	# Calculated enthalpy of reaction	Mordenite
#	Enthalpy of formation:	-6736.64 kJ/mol
        -analytic -5.4675e+001 3.2513e-002 2.3412e+004 -1.0419e+000 -3.2292e+006
#       -Range:  0-300

Mordenite-dehy
        Ca.2895Na.361Al.94Si5.06O12 +3.7600 H+  =  + 0.2895 Ca++ + 0.3610 Na+ + 0.9400 Al+++ + 1.8800 H2O + 5.0600 SiO2
        log_k           9.9318
	-delta_H	-86.159	kJ/mol	# Calculated enthalpy of reaction	Mordenite-dehy
#	Enthalpy of formation:	-5642.44 kJ/mol
        -analytic -5.0841e+001 2.5405e-002 2.7621e+004 -1.6331e+000 -3.1618e+006
#       -Range:  0-300

Morenosite
        NiSO4:7H2O  =  + 1.0000 Ni++ + 1.0000 SO4-- + 7.0000 H2O
        log_k           -2.0140
	-delta_H	12.0185	kJ/mol	# Calculated enthalpy of reaction	Morenosite
#	Enthalpy of formation:	-2976.46 kJ/mol
        -analytic -2.6654e+002 -7.2132e-002 6.7983e+003 1.0636e+002 1.0616e+002
#       -Range:  0-300

Muscovite
        KAl3Si3O10(OH)2 +10.0000 H+  =  + 1.0000 K+ + 3.0000 Al+++ + 3.0000 SiO2 + 6.0000 H2O
        log_k           13.5858
	-delta_H	-243.224	kJ/mol	# Calculated enthalpy of reaction	Muscovite
#	Enthalpy of formation:	-1427.41 kcal/mol
        -analytic 3.3085e+001 -1.2425e-002 1.2477e+004 -2.0865e+001 -5.4692e+005
#       -Range:  0-300

NH4HSe
       NH4HSe  =  + 1.0000 NH3 + 1.0000 Se-- + 2.0000 H+
        log_k           -22.0531
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NH4HSe
#	Enthalpy of formation:	-133.041 kJ/mol
        -analytic -8.8685e+000 6.7342e-003 -5.3028e+003 1.0468e+000 -9.0046e+001
#       -Range:  0-200
Na
       Na +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Na+
        log_k           67.3804
	-delta_H	-380.185	kJ/mol	# Calculated enthalpy of reaction	Na
#	Enthalpy of formation:	0 kJ/mol
        -analytic -4.0458e+001 -8.7899e-003 2.1223e+004 1.5927e+001 -1.2715e+004
#       -Range:  0-300

Na2CO3
       Na2CO3 +1.0000 H+  =  + 1.0000 HCO3- + 2.0000 Na+
        log_k           11.1822
	-delta_H	-39.8526	kJ/mol	# Calculated enthalpy of reaction	Na2CO3
#	Enthalpy of formation:	-1130.68 kJ/mol
        -analytic -1.5495e+002 -4.3374e-002 6.4821e+003 6.3571e+001 1.0119e+002
#       -Range:  0-300

Na2CO3:7H2O
       Na2CO3:7H2O +1.0000 H+  =  + 1.0000 HCO3- + 2.0000 Na+ + 7.0000 H2O
        log_k           9.9459
	-delta_H	27.7881	kJ/mol	# Calculated enthalpy of reaction	Na2CO3:7H2O
#	Enthalpy of formation:	-3199.19 kJ/mol
        -analytic -2.0593e+002 -3.4509e-003 8.1601e+003 7.6594e+001 1.3864e+002
#       -Range:  0-200

Na2Cr2O7
       Na2Cr2O7 +1.0000 H2O  =  + 2.0000 CrO4-- + 2.0000 H+ + 2.0000 Na+
        log_k           -10.1597
	-delta_H	21.9702	kJ/mol	# Calculated enthalpy of reaction	Na2Cr2O7
#	Enthalpy of formation:	-473 kcal/mol
        -analytic 4.4885e+001 -2.4919e-002 -5.0321e+003 -1.2430e+001 -8.5468e+001
#       -Range:  0-200

Na2CrO4
       Na2CrO4  =  + 1.0000 CrO4-- + 2.0000 Na+
        log_k           2.9103
	-delta_H	-19.5225	kJ/mol	# Calculated enthalpy of reaction	Na2CrO4
#	Enthalpy of formation:	-320.8 kcal/mol
        -analytic 5.4985e+000 -9.9008e-003 1.0510e+002 0.0000e+000 0.0000e+000
#       -Range:  0-200

Na2O
       Na2O +2.0000 H+  =  + 1.0000 H2O + 2.0000 Na+
        log_k           67.4269
	-delta_H	-351.636	kJ/mol	# Calculated enthalpy of reaction	Na2O
#	Enthalpy of formation:	-99.14 kcal/mol
        -analytic -6.3585e+001 -8.4695e-003 2.0923e+004 2.5601e+001 3.2651e+002
#       -Range:  0-300

Na2Se
       Na2Se  =  + 1.0000 Se-- + 2.0000 Na+
        log_k           11.8352
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Na2Se
#	Enthalpy of formation:	-81.9 kcal/mol
        -analytic -6.0070e+000 8.2821e-003 4.5816e+003 0.0000e+000 0.0000e+000
#       -Range:  0-200

Na2Se2
       Na2Se2 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 H+ + 2.0000 Na+ + 2.0000 Se--
        log_k           -61.3466
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Na2Se2
#	Enthalpy of formation:	-92.8 kcal/mol
        -analytic -2.7836e+001 7.7035e-003 -1.5040e+004 5.9131e+000 -2.5539e+002
#       -Range:  0-200

Na2SiO3
       Na2SiO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 SiO2 + 2.0000 Na+
        log_k           22.2418
	-delta_H	-82.7093	kJ/mol	# Calculated enthalpy of reaction	Na2SiO3
#	Enthalpy of formation:	-373.19 kcal/mol
        -analytic -3.4928e+001 5.6905e-003 1.0284e+004 1.1197e+001 -6.0134e+005
#       -Range:  0-300

Na2U2O7
       Na2U2O7 +6.0000 H+  =  + 2.0000 Na+ + 2.0000 UO2++ + 3.0000 H2O
        log_k           22.5917
	-delta_H	-172.314	kJ/mol	# Calculated enthalpy of reaction	Na2U2O7
#	Enthalpy of formation:	-3203.8 kJ/mol
        -analytic -8.6640e+001 -1.0903e-002 1.1841e+004 2.9406e+001 1.8479e+002
#       -Range:  0-300

Na2UO4(alpha)
       Na2UO4 +4.0000 H+  =  + 1.0000 UO2++ + 2.0000 H2O + 2.0000 Na+
        log_k           30.0231
	-delta_H	-173.576	kJ/mol	# Calculated enthalpy of reaction	Na2UO4(alpha)
#	Enthalpy of formation:	-1897.7 kJ/mol
        -analytic -7.9767e+001 -1.0253e-002 1.1963e+004 2.9386e+001 1.8669e+002
#       -Range:  0-300

Na3H(SO4)2
       Na3H(SO4)2  =  + 1.0000 H+ + 2.0000 SO4-- + 3.0000 Na+
        log_k           -0.8906
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Na3H(SO4)2
#	Enthalpy of formation:	0 kcal/mol

Na3UO4
       Na3UO4 +4.0000 H+  =  + 1.0000 UO2+ + 2.0000 H2O + 3.0000 Na+
        log_k           56.2574
	-delta_H	-293.703	kJ/mol	# Calculated enthalpy of reaction	Na3UO4
#	Enthalpy of formation:	-2024 kJ/mol
        -analytic -9.6724e+001 -6.2485e-003 1.9469e+004 3.6180e+001 3.0382e+002
#       -Range:  0-300

Na4Ca(SO4)3:2H2O
       Na4Ca(SO4)3:2H2O  =  + 1.0000 Ca++ + 2.0000 H2O + 3.0000 SO4-- + 4.0000 Na+
        log_k           -5.8938
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Na4Ca(SO4)3:2H2O
#	Enthalpy of formation:	0 kcal/mol

Na4SiO4
       Na4SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 H2O + 4.0000 Na+
        log_k           70.6449
	-delta_H	-327.779	kJ/mol	# Calculated enthalpy of reaction	Na4SiO4
#	Enthalpy of formation:	-497.8 kcal/mol
        -analytic -1.1969e+002 -6.5032e-003 2.6469e+004 4.4626e+001 -6.2007e+005
#       -Range:  0-300

Na4UO2(CO3)3
       Na4UO2(CO3)3 +3.0000 H+  =  + 1.0000 UO2++ + 3.0000 HCO3- + 4.0000 Na+
        log_k           4.0395
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Na4UO2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Na6Si2O7
       Na6Si2O7 +6.0000 H+  =  + 2.0000 SiO2 + 3.0000 H2O + 6.0000 Na+
        log_k           101.6199
	-delta_H	-471.951	kJ/mol	# Calculated enthalpy of reaction	Na6Si2O7
#	Enthalpy of formation:	-856.3 kcal/mol
        -analytic -1.0590e+002 4.5576e-003 3.6830e+004 3.8030e+001 -1.0276e+006
#       -Range:  0-300

NaBr
       NaBr  =  + 1.0000 Br- + 1.0000 Na+
        log_k           2.9739
	-delta_H	-0.741032	kJ/mol	# Calculated enthalpy of reaction	NaBr
#	Enthalpy of formation:	-361.062 kJ/mol
        -analytic -9.3227e+001 -3.2780e-002 2.2910e+003 3.9713e+001 3.5777e+001
#       -Range:  0-300

NaBr:2H2O
       NaBr:2H2O  =  + 1.0000 Br- + 1.0000 Na+ + 2.0000 H2O
        log_k           2.1040
	-delta_H	18.4883	kJ/mol	# Calculated enthalpy of reaction	NaBr:2H2O
#	Enthalpy of formation:	-951.968 kJ/mol
        -analytic -4.1855e+001 -4.6170e-003 8.3883e+002 1.7182e+001 1.4259e+001
#       -Range:  0-200

NaFeO2
       NaFeO2 +4.0000 H+  =  + 1.0000 Fe+++ + 1.0000 Na+ + 2.0000 H2O
        log_k           19.8899
	-delta_H	-163.339	kJ/mol	# Calculated enthalpy of reaction	NaFeO2
#	Enthalpy of formation:	-698.218 kJ/mol
        -analytic -7.0047e+001 -9.6226e-003 1.0647e+004 2.3071e+001 1.8082e+002
#       -Range:  0-200

NaNpO2CO3:3.5H2O
       NaNpO2CO3:3.5H2O +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Na+ + 1.0000 NpO2+ + 3.5000 H2O
        log_k           -1.2342
	-delta_H	27.0979	kJ/mol	# Calculated enthalpy of reaction	NaNpO2CO3:3.5H2O
#	Enthalpy of formation:	-2935.76 kJ/mol
        -analytic -1.4813e+002 -2.7355e-002 3.6537e+003 5.7701e+001 5.7055e+001
#       -Range:  0-300

NaTcO4
       NaTcO4  =  + 1.0000 Na+ + 1.0000 TcO4-
        log_k           1.5208
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NaTcO4
#	Enthalpy of formation:	0 kcal/mol

NaUO3
       NaUO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 Na+ + 1.0000 UO2+
        log_k           8.3371
	-delta_H	-56.365	kJ/mol	# Calculated enthalpy of reaction	NaUO3
#	Enthalpy of formation:	-1494.9 kJ/mol
        -analytic -3.6363e+001 7.0505e-004 4.5359e+003 1.1828e+001 7.0790e+001
#       -Range:  0-300

Nahcolite
        NaHCO3  =  + 1.0000 HCO3- + 1.0000 Na+
        log_k           -0.1118
	-delta_H	17.0247	kJ/mol	# Calculated enthalpy of reaction	Nahcolite
#	Enthalpy of formation:	-226.4 kcal/mol
        -analytic -2.2282e+002 -5.9693e-002 5.4887e+003 8.9744e+001 8.5712e+001
#       -Range:  0-300

Nantokite
        CuCl  =  + 1.0000 Cl- + 1.0000 Cu+
        log_k           -6.7623
	-delta_H	41.9296	kJ/mol	# Calculated enthalpy of reaction	Nantokite
#	Enthalpy of formation:	-137.329 kJ/mol
        -analytic -2.2442e+001 -1.1201e-002 -1.8709e+003 1.0221e+001 -3.1763e+001
#       -Range:  0-200

Natrolite
        Na2Al2Si3O10:2H2O +8.0000 H+  =  + 2.0000 Al+++ + 2.0000 Na+ + 3.0000 SiO2 + 6.0000 H2O
        log_k           18.5204
	-delta_H	-186.971	kJ/mol	# Calculated enthalpy of reaction	Natrolite
#	Enthalpy of formation:	-5718.56 kJ/mol
        -analytic -2.7712e+001 -2.7963e-003 1.6075e+004 1.5332e+000 -9.5765e+005
#       -Range:  0-300

Natron
        Na2CO3:10H2O +1.0000 H+  =  + 1.0000 HCO3- + 2.0000 Na+ + 10.0000 H2O
        log_k           9.6102
	-delta_H	50.4781	kJ/mol	# Calculated enthalpy of reaction	Natron
#	Enthalpy of formation:	-4079.39 kJ/mol
        -analytic -1.9981e+002 -2.9247e-002 5.2937e+003 8.0973e+001 8.2662e+001
#       -Range:  0-300

Natrosilite
        Na2Si2O5 +2.0000 H+  =  + 1.0000 H2O + 2.0000 Na+ + 2.0000 SiO2
        log_k           18.1337
	-delta_H	-51.7686	kJ/mol	# Calculated enthalpy of reaction	Natrosilite
#	Enthalpy of formation:	-590.36 kcal/mol
        -analytic -2.7628e+001 1.6865e-002 1.3302e+004 4.2356e+000 -1.2828e+006
#       -Range:  0-300

Naumannite
        Ag2Se  =  + 1.0000 Se-- + 2.0000 Ag+
        log_k           -57.4427
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Naumannite
#	Enthalpy of formation:	-37.441 kJ/mol
        -analytic -5.3844e+001 -1.0965e-002 -1.4739e+004 1.9842e+001 -2.2998e+002
#       -Range:  0-300

Nd
       Nd +3.0000 H+ +0.7500 O2  =  + 1.0000 Nd+++ + 1.5000 H2O
        log_k           182.2233
	-delta_H	-1116.29	kJ/mol	# Calculated enthalpy of reaction	Nd
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.7390e+002 -5.6545e-002 7.1502e+004 9.7969e+001 -8.2482e+005
#       -Range:  0-300

Nd(OH)3
       Nd(OH)3 +3.0000 H+  =  + 1.0000 Nd+++ + 3.0000 H2O
        log_k           18.0852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(OH)3
#	Enthalpy of formation:	0 kcal/mol

Nd(OH)3(am)
       Nd(OH)3 +3.0000 H+  =  + 1.0000 Nd+++ + 3.0000 H2O
        log_k           20.4852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Nd(OH)3(c)
       Nd(OH)3 +3.0000 H+  =  + 1.0000 Nd+++ + 3.0000 H2O
        log_k           15.7852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd(OH)3(c)
#	Enthalpy of formation:	0 kcal/mol

Nd2(CO3)3
       Nd2(CO3)3 +3.0000 H+  =  + 2.0000 Nd+++ + 3.0000 HCO3-
        log_k           -3.6636
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Nd2O3
       Nd2O3 +6.0000 H+  =  + 2.0000 Nd+++ + 3.0000 H2O
        log_k           58.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Nd2O3
#	Enthalpy of formation:	0 kcal/mol

NdF3:.5H2O
       NdF3:.5H2O  =  + 0.5000 H2O + 1.0000 Nd+++ + 3.0000 F-
        log_k           -18.6000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NdF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

NdOHCO3
       NdOHCO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 HCO3- + 1.0000 Nd+++
        log_k           2.8239
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NdOHCO3
#	Enthalpy of formation:	0 kcal/mol

NdPO4:10H2O
       NdPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Nd+++ + 10.0000 H2O
        log_k           -12.1782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NdPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Nepheline
        NaAlSiO4 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Na+ + 1.0000 SiO2 + 2.0000 H2O
        log_k           13.8006
	-delta_H	-135.068	kJ/mol	# Calculated enthalpy of reaction	Nepheline
#	Enthalpy of formation:	-500.241 kcal/mol
        -analytic -2.4856e+001 -8.8171e-003 8.5653e+003 6.0904e+000 -2.2786e+005
#       -Range:  0-300

Nesquehonite
        MgCO3:3H2O +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Mg++ + 3.0000 H2O
        log_k           4.9955
	-delta_H	-36.1498	kJ/mol	# Calculated enthalpy of reaction	Nesquehonite
#	Enthalpy of formation:	-472.576 kcal/mol
        -analytic 1.3771e+002 -6.0397e-002 -3.5049e+004 -1.8831e+001 4.4213e+006
#       -Range:  0-300

Ni
       Ni +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Ni++
        log_k           50.9914
	-delta_H	-333.745	kJ/mol	# Calculated enthalpy of reaction	Ni
#	Enthalpy of formation:	0 kcal/mol
        -analytic -5.8308e+001 -2.0133e-002 1.8444e+004 2.1590e+001 2.8781e+002
#       -Range:  0-300

Ni(OH)2
       Ni(OH)2 +2.0000 H+  =  + 1.0000 Ni++ + 2.0000 H2O
        log_k           12.7485
	-delta_H	-95.6523	kJ/mol	# Calculated enthalpy of reaction	Ni(OH)2
#	Enthalpy of formation:	-529.998 kJ/mol
        -analytic -6.5279e+001 -5.9499e-003 7.3471e+003 2.2290e+001 1.2479e+002
#       -Range:  0-200

Ni2P2O7
       Ni2P2O7 +1.0000 H2O  =  + 2.0000 HPO4-- + 2.0000 Ni++
        log_k           -8.8991
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ni2P2O7
#	Enthalpy of formation:	0 kcal/mol

Ni2SiO4
       Ni2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 H2O + 2.0000 Ni++
        log_k           14.3416
	-delta_H	-127.629	kJ/mol	# Calculated enthalpy of reaction	Ni2SiO4
#	Enthalpy of formation:	-341.705 kcal/mol
        -analytic -4.0414e+001 -1.1194e-002 9.6515e+003 1.2026e+001 -3.6336e+005
#       -Range:  0-300

Ni3(PO4)2
       Ni3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Ni++
        log_k           -6.6414
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ni3(PO4)2
#	Enthalpy of formation:	0 kcal/mol

NiCO3
       NiCO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Ni++
        log_k           3.5118
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NiCO3
#	Enthalpy of formation:	0 kcal/mol

NiCl2
       NiCl2  =  + 1.0000 Ni++ + 2.0000 Cl-
        log_k           8.6113
	-delta_H	-82.7969	kJ/mol	# Calculated enthalpy of reaction	NiCl2
#	Enthalpy of formation:	-305.336 kJ/mol
        -analytic -1.2416e+000 -2.3139e-002 2.6529e+003 3.1696e+000 4.5052e+001
#       -Range:  0-200

NiCl2:2H2O
       NiCl2:2H2O  =  + 1.0000 Ni++ + 2.0000 Cl- + 2.0000 H2O
        log_k           3.9327
	-delta_H	-37.6746	kJ/mol	# Calculated enthalpy of reaction	NiCl2:2H2O
#	Enthalpy of formation:	-922.135 kJ/mol
        -analytic -4.8814e+001 -2.2602e-002 2.5951e+003 2.0518e+001 4.4086e+001
#       -Range:  0-200

NiCl2:4H2O
       NiCl2:4H2O  =  + 1.0000 Ni++ + 2.0000 Cl- + 4.0000 H2O
        log_k           3.8561
	-delta_H	-15.4373	kJ/mol	# Calculated enthalpy of reaction	NiCl2:4H2O
#	Enthalpy of formation:	-1516.05 kJ/mol
        -analytic -1.0545e+002 -2.4691e-002 3.9978e+003 4.1727e+001 6.7926e+001
#       -Range:  0-200

NiF2
       NiF2  =  + 1.0000 Ni++ + 2.0000 F-
        log_k           0.8772
	-delta_H	-73.1438	kJ/mol	# Calculated enthalpy of reaction	NiF2
#	Enthalpy of formation:	-651.525 kJ/mol
        -analytic -2.5291e+002 -8.4179e-002 9.3429e+003 1.0002e+002 1.4586e+002
#       -Range:  0-300

NiF2:4H2O
       NiF2:4H2O  =  + 1.0000 Ni++ + 2.0000 F- + 4.0000 H2O
        log_k           -4.0588
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	NiF2:4H2O
#	Enthalpy of formation:	0 kcal/mol

NiSO4
       NiSO4  =  + 1.0000 Ni++ + 1.0000 SO4--
        log_k           5.3197
	-delta_H	-90.5092	kJ/mol	# Calculated enthalpy of reaction	NiSO4
#	Enthalpy of formation:	-873.066 kJ/mol
        -analytic -1.8878e+002 -7.6403e-002 7.9412e+003 7.6866e+001 1.2397e+002
#       -Range:  0-300

NiSO4:6H2O(alpha)
       NiSO4:6H2O  =  + 1.0000 Ni++ + 1.0000 SO4-- + 6.0000 H2O
        log_k           -2.0072
	-delta_H	4.37983	kJ/mol	# Calculated enthalpy of reaction	NiSO4:6H2O(alpha)
#	Enthalpy of formation:	-2682.99 kJ/mol
        -analytic -1.1937e+002 -1.3785e-002 4.1543e+003 4.3454e+001 7.0587e+001
#       -Range:  0-200

Nickelbischofite
        NiCl2:6H2O  =  + 1.0000 Ni++ + 2.0000 Cl- + 6.0000 H2O
        log_k           3.1681
	-delta_H	0.064088	kJ/mol	# Calculated enthalpy of reaction	Nickelbischofite
#	Enthalpy of formation:	-2103.23 kJ/mol
        -analytic -1.4340e+002 -2.1257e-002 5.1858e+003 5.4759e+001 8.8112e+001
#       -Range:  0-200

Ningyoite
        CaUP2O8:2H2O +2.0000 H+  =  + 1.0000 Ca++ + 1.0000 U++++ + 2.0000 H2O + 2.0000 HPO4--
        log_k           -29.7931
	-delta_H	-36.4769	kJ/mol	# Calculated enthalpy of reaction	Ningyoite
#	Enthalpy of formation:	-1016.65 kcal/mol
        -analytic -1.0274e+002 -4.9041e-002 1.7779e+003 3.2973e+001 3.0227e+001
#       -Range:  0-200

Niter
        KNO3  =  + 1.0000 K+ + 1.0000 NO3-
        log_k           -0.2061
	-delta_H	35.4794	kJ/mol	# Calculated enthalpy of reaction	Niter
#	Enthalpy of formation:	-494.46 kJ/mol
        -analytic -6.5607e+001 -2.8165e-002 -4.0131e+002 3.0361e+001 -6.2425e+000
#       -Range:  0-300

Nitrobarite
        Ba(NO3)2  =  + 1.0000 Ba++ + 2.0000 NO3-
        log_k           -2.4523
	-delta_H	40.8161	kJ/mol	# Calculated enthalpy of reaction	Nitrobarite
#	Enthalpy of formation:	-992.082 kJ/mol
        -analytic -1.6179e+002 -6.5831e-002 1.2142e+003 7.0664e+001 1.8995e+001
#       -Range:  0-300

Nontronite-Ca
        Ca.165Fe2Al.33Si3.67H2O12 +7.3200 H+  =  + 0.1650 Ca++ + 0.3300 Al+++ + 2.0000 Fe+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           -11.5822
	-delta_H	-38.138	kJ/mol	# Calculated enthalpy of reaction	Nontronite-Ca
#	Enthalpy of formation:	-1166.7 kcal/mol
        -analytic 1.6291e+001 4.3557e-003 1.0221e+004 -1.8690e+001 -1.5427e+006
#       -Range:  0-300

Nontronite-Cs
        Cs.33Si4Fe1.67Mg.33H2O12 +6.0000 H+  =  + 0.3300 Cs+ + 0.3300 Mg++ + 1.6700 Fe+++ + 4.0000 H2O + 4.0000 SiO2
        log_k           5.7975
	-delta_H	-86.6996	kJ/mol	# Calculated enthalpy of reaction	Nontronite-Cs
#	Enthalpy of formation:	-1168.54 kcal/mol
        -analytic -1.1646e+001 1.0033e-002 1.7668e+004 -9.0129e+000 -2.0143e+006
#       -Range:  0-300

Nontronite-H
        H.33Fe2Al.33Si3.67H2O12 +6.9900 H+  =  + 0.3300 Al+++ + 2.0000 Fe+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           -12.5401
	-delta_H	-30.452	kJ/mol	# Calculated enthalpy of reaction	Nontronite-H
#	Enthalpy of formation:	-1147.12 kcal/mol
        -analytic 9.7794e+001 1.4055e-002 4.7440e+003 -4.7272e+001 -1.2103e+006
#       -Range:  0-300

Nontronite-K
        K.33Fe2Al.33Si3.67H2O12 +7.3200 H+  =  + 0.3300 Al+++ + 0.3300 K+ + 2.0000 Fe+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           -11.8648
	-delta_H	-26.5822	kJ/mol	# Calculated enthalpy of reaction	Nontronite-K
#	Enthalpy of formation:	-1167.93 kcal/mol
        -analytic 1.3630e+001 4.7708e-003 1.0073e+004 -1.7407e+001 -1.5803e+006
#       -Range:  0-300

Nontronite-Mg
        Mg.165Fe2Al.33Si3.67H2O12 +7.3200 H+  =  + 0.1650 Mg++ + 0.3300 Al+++ + 2.0000 Fe+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           -11.6200
	-delta_H	-41.1779	kJ/mol	# Calculated enthalpy of reaction	Nontronite-Mg
#	Enthalpy of formation:	-1162.93 kcal/mol
        -analytic 5.5961e+001 1.0139e-002 8.0777e+003 -3.3164e+001 -1.4031e+006
#       -Range:  0-300

Nontronite-Na
        Na.33Fe2Al.33Si3.67H2O12 +7.3200 H+  =  + 0.3300 Al+++ + 0.3300 Na+ + 2.0000 Fe+++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           -11.5263
	-delta_H	-31.5687	kJ/mol	# Calculated enthalpy of reaction	Nontronite-Na
#	Enthalpy of formation:	-1165.8 kcal/mol
        -analytic 6.7915e+001 1.2851e-002 7.1218e+003 -3.7112e+001 -1.3758e+006
#       -Range:  0-300

Np
       Np +4.0000 H+ +1.0000 O2  =  + 1.0000 Np++++ + 2.0000 H2O
        log_k           174.1077
	-delta_H	-1115.54	kJ/mol	# Calculated enthalpy of reaction	Np
#	Enthalpy of formation:	0 kJ/mol
        -analytic -3.2136e+001 -1.4340e-002 5.7853e+004 6.6512e+000 9.0275e+002
#       -Range:  0-300

Np(HPO4)2
       Np(HPO4)2  =  + 1.0000 Np++++ + 2.0000 HPO4--
        log_k           -30.9786
	-delta_H	-18.6219	kJ/mol	# Calculated enthalpy of reaction	Np(HPO4)2
#	Enthalpy of formation:	-3121.54 kJ/mol
        -analytic -3.6627e+002 -1.3955e-001 7.1370e+003 1.4261e+002 1.1147e+002
#       -Range:  0-300

Np(OH)4
       Np(OH)4 +4.0000 H+  =  + 1.0000 Np++++ + 4.0000 H2O
        log_k           0.8103
	-delta_H	-78.4963	kJ/mol	# Calculated enthalpy of reaction	Np(OH)4
#	Enthalpy of formation:	-1620.86 kJ/mol
        -analytic -9.5122e+001 -1.0532e-002 7.1132e+003 3.0398e+001 1.1102e+002
#       -Range:  0-300

Np2O5
       Np2O5 +2.0000 H+  =  + 1.0000 H2O + 2.0000 NpO2+
        log_k           9.5000
	-delta_H	-94.4576	kJ/mol	# Calculated enthalpy of reaction	Np2O5
#	Enthalpy of formation:	-513.232 kcal/mol
        -analytic 5.9974e+003 1.4553e+000 -1.7396e+005 -2.3595e+003 -2.9689e+003
#       -Range: 25-150

NpO2
       NpO2 +4.0000 H+  =  + 1.0000 Np++++ + 2.0000 H2O
        log_k           -7.8026
	-delta_H	-53.6087	kJ/mol	# Calculated enthalpy of reaction	NpO2
#	Enthalpy of formation:	-1074.07 kJ/mol
        -analytic -7.0053e+001 -1.1017e-002 4.4742e+003 2.0421e+001 6.9836e+001
#       -Range:  0-300

NpO2(OH)2
       NpO2(OH)2 +2.0000 H+  =  + 1.0000 NpO2++ + 2.0000 H2O
        log_k           5.9851
	-delta_H	-54.9977	kJ/mol	# Calculated enthalpy of reaction	NpO2(OH)2
#	Enthalpy of formation:	-1377.16 kJ/mol
        -analytic -2.7351e+001 -1.5987e-003 3.8301e+003 8.4735e+000 5.9773e+001
#       -Range:  0-300

NpO2OH(am)
       NpO2OH +1.0000 H+  =  + 1.0000 H2O + 1.0000 NpO2+
        log_k           4.2364
	-delta_H	-39.6673	kJ/mol	# Calculated enthalpy of reaction	NpO2OH(am)
#	Enthalpy of formation:	-1224.16 kJ/mol
        -analytic -3.8824e+000 6.7122e-003 2.5390e+003 -9.7040e-001 3.9619e+001
#       -Range:  0-300

Okenite
        CaSi2O4(OH)2:H2O +2.0000 H+  =  + 1.0000 Ca++ + 2.0000 SiO2 + 3.0000 H2O
        log_k           10.3816
	-delta_H	-19.4974	kJ/mol	# Calculated enthalpy of reaction	Okenite
#	Enthalpy of formation:	-749.641 kcal/mol
        -analytic -7.7353e+001 1.5091e-002 1.3023e+004 2.1337e+001 -1.1831e+006
#       -Range:  0-300

Orpiment
        As2S3 +6.0000 H2O  =  + 2.0000 H2AsO3- + 3.0000 HS- + 5.0000 H+
        log_k           -79.4159
	-delta_H	406.539	kJ/mol	# Calculated enthalpy of reaction	Orpiment
#	Enthalpy of formation:	-169.423 kJ/mol
        -analytic -3.3964e+002 -1.4977e-001 -1.5711e+004 1.4448e+002 -2.4505e+002
#       -Range:  0-300

Otavite
        CdCO3 +1.0000 H+  =  + 1.0000 Cd++ + 1.0000 HCO3-
        log_k           -1.7712
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Otavite
#	Enthalpy of formation:	0 kcal/mol

Ottemannite
        Sn2S3 +3.0000 H+  =  + 1.0000 Sn++ + 1.0000 Sn++++ + 3.0000 HS-
        log_k           -46.2679
	-delta_H	236.727	kJ/mol	# Calculated enthalpy of reaction	Ottemannite
#	Enthalpy of formation:	-63 kcal/mol
        -analytic -6.2863e+001 -5.9171e-002 -1.3469e+004 3.2092e+001 -2.2870e+002
#       -Range:  0-200

Oxychloride-Mg
        Mg2Cl(OH)3:4H2O +3.0000 H+  =  + 1.0000 Cl- + 2.0000 Mg++ + 7.0000 H2O
        log_k           25.8319
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Oxychloride-Mg
#	Enthalpy of formation:	0 kcal/mol

P
       P +1.5000 H2O +1.2500 O2  =  + 1.0000 HPO4-- + 2.0000 H+
        log_k           132.1032
	-delta_H	-848.157	kJ/mol	# Calculated enthalpy of reaction	P
#	Enthalpy of formation:	0 kJ/mol
        -analytic -9.2727e+001 -6.8342e-002 4.3465e+004 4.0156e+001 6.7826e+002
#       -Range:  0-300

Paragonite
        NaAl3Si3O10(OH)2 +10.0000 H+  =  + 1.0000 Na+ + 3.0000 Al+++ + 3.0000 SiO2 + 6.0000 H2O
        log_k           17.5220
	-delta_H	-275.056	kJ/mol	# Calculated enthalpy of reaction	Paragonite
#	Enthalpy of formation:	-1416.96 kcal/mol
        -analytic 3.5507e+001 -1.0720e-002 1.3519e+004 -2.2283e+001 -4.5657e+005
#       -Range:  0-300

Paralaurionite
        PbClOH +1.0000 H+  =  + 1.0000 Cl- + 1.0000 H2O + 1.0000 Pb++
        log_k           0.2035
	-delta_H	8.41948	kJ/mol	# Calculated enthalpy of reaction	Paralaurionite
#	Enthalpy of formation:	-460.417 kJ/mol
        -analytic -1.1245e+001 -1.0520e-002 -5.3551e+002 6.6175e+000 -9.0896e+000
#       -Range:  0-200

Pargasite
        NaCa2Al3Mg4Si6O22(OH)2 +22.0000 H+  =  + 1.0000 Na+ + 2.0000 Ca++ + 3.0000 Al+++ + 4.0000 Mg++ + 6.0000 SiO2 + 12.0000 H2O
        log_k           101.9939
	-delta_H	-880.205	kJ/mol	# Calculated enthalpy of reaction	Pargasite
#	Enthalpy of formation:	-3016.62 kcal/mol
        -analytic -6.7889e+001 -3.7817e-002 5.0493e+004 9.2705e+000 -1.0163e+006
#       -Range:  0-300

Parsonsite
        Pb2UO2(PO4)2:2H2O +2.0000 H+  =  + 1.0000 UO2++ + 2.0000 H2O + 2.0000 HPO4-- + 2.0000 Pb++
        log_k           -27.7911
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Parsonsite
#	Enthalpy of formation:	0 kcal/mol

Pb
       Pb +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Pb++
        log_k           47.1871
	-delta_H	-278.851	kJ/mol	# Calculated enthalpy of reaction	Pb
#	Enthalpy of formation:	0 kJ/mol
        -analytic -3.1784e+001 -1.4816e-002 1.4984e+004 1.3383e+001 2.3381e+002
#       -Range:  0-300

Pb(H2PO4)2
       Pb(H2PO4)2  =  + 1.0000 Pb++ + 2.0000 H+ + 2.0000 HPO4--
        log_k           -9.8400
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(H2PO4)2
#	Enthalpy of formation:	0 kcal/mol

Pb(IO3)2
       Pb(IO3)2  =  + 1.0000 Pb++ + 2.0000 IO3-
        log_k           -12.5173
	-delta_H	53.7783	kJ/mol	# Calculated enthalpy of reaction	Pb(IO3)2
#	Enthalpy of formation:	-495.525 kJ/mol
        -analytic -5.3573e+000 -1.4164e-002 -3.6236e+003 3.7209e+000 -6.1532e+001
#       -Range:  0-200

Pb(N3)2(mono)
       Pb(N3)2  =  + 1.0000 Pb++ + 2.0000 N3-
        log_k           -8.3583
	-delta_H	72.9495	kJ/mol	# Calculated enthalpy of reaction	Pb(N3)2(mono)
#	Enthalpy of formation:	478.251 kJ/mol
        -analytic 6.0051e+001 -1.1168e-002 -7.0041e+003 -1.6812e+001 -1.1896e+002
#       -Range:  0-200

Pb(N3)2(orth)
       Pb(N3)2  =  + 1.0000 Pb++ + 2.0000 N3-
        log_k           -8.7963
	-delta_H	75.0615	kJ/mol	# Calculated enthalpy of reaction	Pb(N3)2(orth)
#	Enthalpy of formation:	476.139 kJ/mol
        -analytic 5.9779e+001 -1.1215e-002 -7.1081e+003 -1.6732e+001 -1.2073e+002
#       -Range:  0-200

Pb(Thiocyanate)2
       Pb(Thiocyanate)2  =  + 1.0000 Pb++ + 2.0000 Thiocyanate-
        log_k           -0.0910
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb(Thiocyanate)2
#	Enthalpy of formation:	151.212 kJ/mol
        -analytic 7.4247e+000 -1.6226e-002 0.0000e+000 0.0000e+000 -2.3938e+005
#       -Range:  0-200

Pb2Cl2CO3
       Pb2Cl2CO3 +1.0000 H+  =  + 1.0000 HCO3- + 2.0000 Cl- + 2.0000 Pb++
        log_k           -9.6180
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb2Cl2CO3
#	Enthalpy of formation:	0 kcal/mol

Pb2Cl5NH4
       Pb2Cl5NH4  =  + 1.0000 H+ + 1.0000 NH3 + 2.0000 Pb++ + 5.0000 Cl-
        log_k           -19.6100
	-delta_H	119.617	kJ/mol	# Calculated enthalpy of reaction	Pb2Cl5NH4
#	Enthalpy of formation:	-1034.51 kJ/mol
        -analytic 1.3149e+001 -4.8598e-002 -9.8473e+003 5.9552e+000 -1.6723e+002
#       -Range:  0-200

Pb2O(N3)2
       Pb2O(N3)2 +2.0000 H+  =  + 1.0000 H2O + 2.0000 N3- + 2.0000 Pb++
        log_k           -13.7066
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb2O(N3)2
#	Enthalpy of formation:	0 kcal/mol

Pb2SiO4
       Pb2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 H2O + 2.0000 Pb++
        log_k           18.0370
	-delta_H	-83.9883	kJ/mol	# Calculated enthalpy of reaction	Pb2SiO4
#	Enthalpy of formation:	-1363.55 kJ/mol
        -analytic 2.7287e+002 6.3875e-002 -3.7001e+003 -1.0568e+002 -6.2927e+001
#       -Range:  0-200

Pb3(PO4)2
       Pb3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Pb++
        log_k           -19.9744
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb3(PO4)2
#	Enthalpy of formation:	0 kcal/mol

Pb3SO6
       Pb3SO6 +4.0000 H+  =  + 1.0000 SO4-- + 2.0000 H2O + 3.0000 Pb++
        log_k           10.5981
	-delta_H	-79.3438	kJ/mol	# Calculated enthalpy of reaction	Pb3SO6
#	Enthalpy of formation:	-1399.17 kJ/mol
        -analytic -5.3308e+000 -1.8639e-002 3.0245e+003 4.5760e+000 5.1362e+001
#       -Range:  0-200

Pb4Cl2(OH)6
       Pb4Cl2(OH)6 +6.0000 H+  =  + 2.0000 Cl- + 4.0000 Pb++ + 6.0000 H2O
        log_k           17.2793
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb4Cl2(OH)6
#	Enthalpy of formation:	0 kcal/mol

Pb4O(PO4)2
       Pb4O(PO4)2 +4.0000 H+  =  + 1.0000 H2O + 2.0000 HPO4-- + 4.0000 Pb++
        log_k           -12.5727
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pb4O(PO4)2
#	Enthalpy of formation:	0 kcal/mol

Pb4SO7
       Pb4SO7 +6.0000 H+  =  + 1.0000 SO4-- + 3.0000 H2O + 4.0000 Pb++
        log_k           21.7354
	-delta_H	-136.566	kJ/mol	# Calculated enthalpy of reaction	Pb4SO7
#	Enthalpy of formation:	-1626.87 kJ/mol
        -analytic -2.6884e+001 -2.1429e-002 6.8390e+003 1.2951e+001 1.1614e+002
#       -Range:  0-200

PbBr2
       PbBr2  =  + 1.0000 Pb++ + 2.0000 Br-
        log_k           -5.2413
	-delta_H	36.3838	kJ/mol	# Calculated enthalpy of reaction	PbBr2
#	Enthalpy of formation:	-278.47 kJ/mol
        -analytic 3.0977e+001 -1.6567e-002 -4.2879e+003 -6.8329e+000 -7.2825e+001
#       -Range:  0-200

PbBrF
       PbBrF  =  + 1.0000 Br- + 1.0000 F- + 1.0000 Pb++
        log_k           -8.0418
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbBrF
#	Enthalpy of formation:	0 kcal/mol

PbCO3.PbO
       PbCO3.PbO +3.0000 H+  =  + 1.0000 H2O + 1.0000 HCO3- + 2.0000 Pb++
        log_k           9.6711
	-delta_H	-55.4286	kJ/mol	# Calculated enthalpy of reaction	PbCO3.PbO
#	Enthalpy of formation:	-918.502 kJ/mol
        -analytic -4.2160e+001 -1.4124e-002 3.8661e+003 1.7404e+001 6.5667e+001
#       -Range:  0-200

PbF2
       PbF2  =  + 1.0000 Pb++ + 2.0000 F-
        log_k           -5.2047
	-delta_H	-5.83772	kJ/mol	# Calculated enthalpy of reaction	PbF2
#	Enthalpy of formation:	-663.937 kJ/mol
        -analytic -2.2712e+002 -7.9552e-002 5.2198e+003 9.2173e+001 8.1516e+001
#       -Range:  0-300

PbFCl
       PbFCl  =  + 1.0000 Cl- + 1.0000 F- + 1.0000 Pb++
        log_k           -8.9820
	-delta_H	33.1852	kJ/mol	# Calculated enthalpy of reaction	PbFCl
#	Enthalpy of formation:	-534.692 kJ/mol
        -analytic 6.1688e+000 -2.0732e-002 -3.4666e+003 1.0697e+000 -5.8869e+001
#       -Range:  0-200

PbHPO4
       PbHPO4  =  + 1.0000 HPO4-- + 1.0000 Pb++
        log_k           -15.7275
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PbHPO4
#	Enthalpy of formation:	0 kcal/mol

PbI2
       PbI2  =  + 1.0000 Pb++ + 2.0000 I-
        log_k           -8.0418
	-delta_H	62.5717	kJ/mol	# Calculated enthalpy of reaction	PbI2
#	Enthalpy of formation:	-175.456 kJ/mol
        -analytic 1.5277e+001 -2.0582e-002 -5.1256e+003 0.0000e+000 0.0000e+000
#       -Range:  0-200

PbSO4(NH3)2
       PbSO4(NH3)2  =  + 1.0000 Pb++ + 1.0000 SO4-- + 2.0000 NH3
        log_k           -2.0213
	-delta_H	28.284	kJ/mol	# Calculated enthalpy of reaction	PbSO4(NH3)2
#	Enthalpy of formation:	-1099.64 kJ/mol
        -analytic 3.5718e-001 -1.0192e-002 -2.0095e+003 2.9853e+000 -3.4124e+001
#       -Range:  0-200

PbSO4(NH3)4
       PbSO4(NH3)4  =  + 1.0000 Pb++ + 1.0000 SO4-- + 4.0000 NH3
        log_k           1.5024
	-delta_H	31.155	kJ/mol	# Calculated enthalpy of reaction	PbSO4(NH3)4
#	Enthalpy of formation:	-1265.18 kJ/mol
        -analytic -4.1080e+001 -7.2307e-003 6.6637e+001 1.7984e+001 1.1460e+000
#       -Range:  0-200

PbSeO4
       PbSeO4  =  + 1.0000 Pb++ + 1.0000 SeO4--
        log_k           -6.9372
	-delta_H	10.8967	kJ/mol	# Calculated enthalpy of reaction	PbSeO4
#	Enthalpy of formation:	-609.125 kJ/mol
        -analytic 3.1292e+001 -1.4192e-002 -3.0980e+003 -9.5448e+000 -5.2618e+001
#       -Range:  0-200

Pd
       Pd +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Pd++
        log_k           12.0688
	-delta_H	-103.709	kJ/mol	# Calculated enthalpy of reaction	Pd
#	Enthalpy of formation:	0 kcal/mol
        -analytic -6.2530e+001 -1.9774e-002 6.7013e+003 2.3441e+001 1.0459e+002
#       -Range:  0-300

PdO
       PdO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Pd++
        log_k           0.0643
	-delta_H	-24.422	kJ/mol	# Calculated enthalpy of reaction	PdO
#	Enthalpy of formation:	-20.4 kcal/mol
        -analytic -8.8921e+001 -1.9031e-002 3.8537e+003 3.3028e+001 6.0159e+001
#       -Range:  0-300

Penroseite
        NiSe2 +1.0000 H2O  =  + 0.5000 O2 + 1.0000 Ni++ + 2.0000 H+ + 2.0000 Se--
        log_k           -98.8004
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Penroseite
#	Enthalpy of formation:	-26 kcal/mol
        -analytic -4.7339e+001 -1.2035e-002 -2.3589e+004 1.2624e+001 -3.6808e+002
#       -Range:  0-300

Pentahydrite
        MgSO4:5H2O  =  + 1.0000 Mg++ + 1.0000 SO4-- + 5.0000 H2O
        log_k           -1.3872
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pentahydrite
#	Enthalpy of formation:	0 kcal/mol

Periclase
        MgO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Mg++
        log_k           21.3354
	-delta_H	-150.139	kJ/mol	# Calculated enthalpy of reaction	Periclase
#	Enthalpy of formation:	-143.8 kcal/mol
        -analytic -8.8465e+001 -1.8390e-002 1.0414e+004 3.2469e+001 1.6253e+002
#       -Range:  0-300

Petalite
        LiAlSi4O10 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Li+ + 2.0000 H2O + 4.0000 SiO2
        log_k           -3.8153
	-delta_H	-13.1739	kJ/mol	# Calculated enthalpy of reaction	Petalite
#	Enthalpy of formation:	-4886.15 kJ/mol
        -analytic -6.6355e+000 2.4316e-002 1.5949e+004 -1.3341e+001 -2.2265e+006
#       -Range:  0-300

Phlogopite
        KAlMg3Si3O10(OH)2 +10.0000 H+  =  + 1.0000 Al+++ + 1.0000 K+ + 3.0000 Mg++ + 3.0000 SiO2 + 6.0000 H2O
        log_k           37.4400
	-delta_H	-310.503	kJ/mol	# Calculated enthalpy of reaction	Phlogopite
#	Enthalpy of formation:	-1488.07 kcal/mol
        -analytic -8.7730e+001 -1.7253e-002 2.3748e+004 2.4465e+001 -8.9045e+005
#       -Range:  0-300

Phosgenite
        Pb2(CO3)Cl2 +1.0000 H+  =  + 1.0000 HCO3- + 2.0000 Cl- + 2.0000 Pb++
        log_k           -9.6355
	-delta_H	49.0844	kJ/mol	# Calculated enthalpy of reaction	Phosgenite
#	Enthalpy of formation:	-1071.34 kJ/mol
        -analytic 3.4909e+000 -2.9365e-002 -4.6327e+003 4.5068e+000 -7.8671e+001
#       -Range:  0-200

Picromerite
        K2Mg(SO4)2:6H2O  =  + 1.0000 Mg++ + 2.0000 K+ + 2.0000 SO4-- + 6.0000 H2O
        log_k           -4.4396
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Picromerite
#	Enthalpy of formation:	0 kcal/mol

Pirssonite
        Na2Ca(CO3)2:2H2O +2.0000 H+  =  + 1.0000 Ca++ + 2.0000 H2O + 2.0000 HCO3- + 2.0000 Na+
        log_k           11.3230
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pirssonite
#	Enthalpy of formation:	0 kcal/mol

Plattnerite
        PbO2 +4.0000 H+  =  + 1.0000 Pb++++ + 2.0000 H2O
        log_k           -7.9661
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Plattnerite
#	Enthalpy of formation:	-277.363 kJ/mol

Plumbogummite
        PbAl3(PO4)2(OH)5:H2O +7.0000 H+  =  + 1.0000 Pb++ + 2.0000 HPO4-- + 3.0000 Al+++ + 6.0000 H2O
        log_k           -8.1463
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Plumbogummite
#	Enthalpy of formation:	0 kcal/mol

Pm
       Pm +3.0000 H+ +0.7500 O2  =  + 1.0000 Pm+++ + 1.5000 H2O
        log_k           180.6737
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm
#	Enthalpy of formation:	0 kcal/mol

Pm(OH)3
       Pm(OH)3 +3.0000 H+  =  + 1.0000 Pm+++ + 3.0000 H2O
        log_k           17.4852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(OH)3
#	Enthalpy of formation:	0 kcal/mol

Pm(OH)3(am)
       Pm(OH)3 +3.0000 H+  =  + 1.0000 Pm+++ + 3.0000 H2O
        log_k           18.2852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Pm2(CO3)3
       Pm2(CO3)3 +3.0000 H+  =  + 2.0000 Pm+++ + 3.0000 HCO3-
        log_k           -3.5636
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Pm2O3
       Pm2O3 +6.0000 H+  =  + 2.0000 Pm+++ + 3.0000 H2O
        log_k           48.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pm2O3
#	Enthalpy of formation:	0 kcal/mol

PmF3:.5H2O
       PmF3:.5H2O  =  + 0.5000 H2O + 1.0000 Pm+++ + 3.0000 F-
        log_k           -18.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

PmPO4:10H2O
       PmPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Pm+++ + 10.0000 H2O
        log_k           -12.1782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PmPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Polydymite
        Ni3S4 +2.0000 H+  =  + 1.0000 S2-- + 2.0000 HS- + 3.0000 Ni++
        log_k           -48.9062
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Polydymite
#	Enthalpy of formation:	-78.014 kcal/mol
        -analytic -1.8030e+001 -4.6945e-002 -1.1557e+004 8.8339e+000 -1.9625e+002
#       -Range:  0-200

Polyhalite
        K2MgCa2(SO4)4:2H2O  =  + 1.0000 Mg++ + 2.0000 Ca++ + 2.0000 H2O + 2.0000 K+ + 4.0000 SO4--
        log_k           -14.3124
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Polyhalite
#	Enthalpy of formation:	0 kcal/mol

Portlandite
        Ca(OH)2 +2.0000 H+  =  + 1.0000 Ca++ + 2.0000 H2O
        log_k           22.5552
	-delta_H	-128.686	kJ/mol	# Calculated enthalpy of reaction	Portlandite
#	Enthalpy of formation:	-986.074 kJ/mol
        -analytic -8.3848e+001 -1.8373e-002 9.3154e+003 3.2584e+001 1.4538e+002
#       -Range:  0-300

Pr
       Pr +3.0000 H+ +0.7500 O2  =  + 1.0000 Pr+++ + 1.5000 H2O
        log_k           183.6893
	-delta_H	-1125.92	kJ/mol	# Calculated enthalpy of reaction	Pr
#	Enthalpy of formation:	0 kJ/mol
        -analytic -4.1136e+002 -7.5853e-002 7.9974e+004 1.4718e+002 -1.3148e+006
#       -Range:  0-300

Pr(OH)3
       Pr(OH)3 +3.0000 H+  =  + 1.0000 Pr+++ + 3.0000 H2O
        log_k           19.5852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr(OH)3
#	Enthalpy of formation:	0 kcal/mol

Pr(OH)3(am)
       Pr(OH)3 +3.0000 H+  =  + 1.0000 Pr+++ + 3.0000 H2O
        log_k           21.0852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Pr2(CO3)3
       Pr2(CO3)3 +3.0000 H+  =  + 2.0000 Pr+++ + 3.0000 HCO3-
        log_k           -3.8136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Pr2O3
       Pr2O3 +6.0000 H+  =  + 2.0000 Pr+++ + 3.0000 H2O
        log_k           61.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pr2O3
#	Enthalpy of formation:	0 kcal/mol

PrF3:.5H2O
       PrF3:.5H2O  =  + 0.5000 H2O + 1.0000 Pr+++ + 3.0000 F-
        log_k           -18.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PrF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

PrPO4:10H2O
       PrPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Pr+++ + 10.0000 H2O
        log_k           -12.2782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	PrPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Prehnite
        Ca2Al2Si3O10(OH)2 +10.0000 H+  =  + 2.0000 Al+++ + 2.0000 Ca++ + 3.0000 SiO2 + 6.0000 H2O
        log_k           32.9305
	-delta_H	-311.875	kJ/mol	# Calculated enthalpy of reaction	Prehnite
#	Enthalpy of formation:	-1481.65 kcal/mol
        -analytic -3.5763e+001 -2.1396e-002 2.0167e+004 6.3554e+000 -7.4967e+005
#       -Range:  0-300

Przhevalskite
        Pb(UO2)2(PO4)2 +2.0000 H+  =  + 1.0000 Pb++ + 2.0000 HPO4-- + 2.0000 UO2++
        log_k           -20.0403
	-delta_H	-71.1058	kJ/mol	# Calculated enthalpy of reaction	Przhevalskite
#	Enthalpy of formation:	-1087.51 kcal/mol
        -analytic -2.9817e+001 -4.0756e-002 1.0077e+003 7.4885e+000 1.7122e+001
#       -Range:  0-200

Pseudowollastonite
        CaSiO3 +2.0000 H+  =  + 1.0000 Ca++ + 1.0000 H2O + 1.0000 SiO2
        log_k           13.9997
	-delta_H	-79.4625	kJ/mol	# Calculated enthalpy of reaction	Pseudowollastonite
#	Enthalpy of formation:	-388.9 kcal/mol
        -analytic 2.6691e+001 6.3323e-003 5.5723e+003 -1.1822e+001 -3.6038e+005
#       -Range:  0-300

Pu
       Pu +4.0000 H+ +1.0000 O2  =  + 1.0000 Pu++++ + 2.0000 H2O
        log_k           170.3761
	-delta_H	-1095.44	kJ/mol	# Calculated enthalpy of reaction	Pu
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.9321e+002 -3.4314e-002 6.6737e+004 6.3552e+001 -6.4737e+005
#       -Range:  0-300

Pu(HPO4)2
       Pu(HPO4)2  =  + 1.0000 Pu++++ + 2.0000 HPO4--
        log_k           -27.7025
	-delta_H	-33.4449	kJ/mol	# Calculated enthalpy of reaction	Pu(HPO4)2
#	Enthalpy of formation:	-3086.61 kJ/mol
        -analytic -3.6565e+002 -1.3961e-001 7.9105e+003 1.4265e+002 1.2354e+002
#       -Range:  0-300

Pu(OH)3
       Pu(OH)3 +3.0000 H+  =  + 1.0000 Pu+++ + 3.0000 H2O
        log_k           22.4499
	-delta_H	-148.067	kJ/mol	# Calculated enthalpy of reaction	Pu(OH)3
#	Enthalpy of formation:	-1301 kJ/mol
        -analytic -6.1342e+001 -8.6952e-003 9.7733e+003 2.1664e+001 1.5252e+002
#       -Range:  0-300

Pu(OH)4
       Pu(OH)4 +4.0000 H+  =  + 1.0000 Pu++++ + 4.0000 H2O
        log_k           0.7578
	-delta_H	-68.6543	kJ/mol	# Calculated enthalpy of reaction	Pu(OH)4
#	Enthalpy of formation:	-1610.59 kJ/mol
        -analytic -9.3473e+001 -1.0579e-002 6.5974e+003 3.0415e+001 1.0297e+002
#       -Range:  0-300

Pu2O3
       Pu2O3 +6.0000 H+  =  + 2.0000 Pu+++ + 3.0000 H2O
        log_k           48.1332
	-delta_H	-360.26	kJ/mol	# Calculated enthalpy of reaction	Pu2O3
#	Enthalpy of formation:	-1680.36 kJ/mol
        -analytic -8.7831e+001 -1.9784e-002 2.0832e+004 2.9096e+001 3.2509e+002
#       -Range:  0-300

PuF3
       PuF3  =  + 1.0000 Pu+++ + 3.0000 F-
        log_k           -10.1872
	-delta_H	-46.2608	kJ/mol	# Calculated enthalpy of reaction	PuF3
#	Enthalpy of formation:	-1551.33 kJ/mol
        -analytic -3.1104e+002 -1.0854e-001 8.7435e+003 1.2279e+002 1.3653e+002
#       -Range:  0-300

PuF4
       PuF4  =  + 1.0000 Pu++++ + 4.0000 F-
        log_k           -13.2091
	-delta_H	-100.039	kJ/mol	# Calculated enthalpy of reaction	PuF4
#	Enthalpy of formation:	-1777.24 kJ/mol
        -analytic -4.3072e+002 -1.4500e-001 1.4076e+004 1.6709e+002 2.1977e+002
#       -Range:  0-300

PuO2
       PuO2 +4.0000 H+  =  + 1.0000 Pu++++ + 2.0000 H2O
        log_k           -7.3646
	-delta_H	-51.8827	kJ/mol	# Calculated enthalpy of reaction	PuO2
#	Enthalpy of formation:	-1055.69 kJ/mol
        -analytic -7.1933e+001 -1.1841e-002 4.4494e+003 2.1491e+001 6.9450e+001
#       -Range:  0-300

PuO2(OH)2
       PuO2(OH)2 +2.0000 H+  =  + 1.0000 PuO2++ + 2.0000 H2O
        log_k           3.5499
	-delta_H	-35.7307	kJ/mol	# Calculated enthalpy of reaction	PuO2(OH)2
#	Enthalpy of formation:	-1357.52 kJ/mol
        -analytic -2.6536e+001 -1.6542e-003 2.8262e+003 8.5277e+000 4.4108e+001
#       -Range:  0-300

PuO2HPO4
       PuO2HPO4  =  + 1.0000 HPO4-- + 1.0000 PuO2++
        log_k           -12.6074
	-delta_H	-10.108	kJ/mol	# Calculated enthalpy of reaction	PuO2HPO4
#	Enthalpy of formation:	-2103.55 kJ/mol
        -analytic -1.6296e+002 -6.6166e-002 3.0557e+003 6.4577e+001 4.7729e+001
#       -Range:  0-300

PuO2OH(am)
       PuO2OH +1.0000 H+  =  + 1.0000 H2O + 1.0000 PuO2+
        log_k           5.4628
	-delta_H	-42.4933	kJ/mol	# Calculated enthalpy of reaction	PuO2OH(am)
#	Enthalpy of formation:	-1157.53 kJ/mol
        -analytic -3.1316e+000 6.7573e-003 2.6884e+003 -9.8622e-001 4.1951e+001
#       -Range:  0-300

Pyrite
        FeS2 +1.0000 H2O  =  + 0.2500 H+ + 0.2500 SO4-- + 1.0000 Fe++ + 1.7500 HS-
        log_k           -24.6534
	-delta_H	109.535	kJ/mol	# Calculated enthalpy of reaction	Pyrite
#	Enthalpy of formation:	-41 kcal/mol
        -analytic -2.4195e+002 -8.7948e-002 -6.2911e+002 9.9248e+001 -9.7454e+000
#       -Range:  0-300

Pyrolusite
        MnO2  =  + 0.5000 Mn++ + 0.5000 MnO4--
        log_k           -17.6439
	-delta_H	83.3804	kJ/mol	# Calculated enthalpy of reaction	Pyrolusite
#	Enthalpy of formation:	-520.031 kJ/mol
        -analytic -1.1541e+002 -4.1665e-002 -1.8960e+003 4.7094e+001 -2.9551e+001
#       -Range:  0-300

Pyromorphite
        Pb5(PO4)3Cl +3.0000 H+  =  + 1.0000 Cl- + 3.0000 HPO4-- + 5.0000 Pb++
        log_k           -47.8954
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pyromorphite
#	Enthalpy of formation:	0 kcal/mol

Pyromorphite-OH
        Pb5(OH)(PO4)3 +4.0000 H+  =  + 1.0000 H2O + 3.0000 HPO4-- + 5.0000 Pb++
        log_k           -26.2653
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Pyromorphite-OH
#	Enthalpy of formation:	0 kcal/mol

Pyrophyllite
        Al2Si4O10(OH)2 +6.0000 H+  =  + 2.0000 Al+++ + 4.0000 H2O + 4.0000 SiO2
        log_k           0.4397
	-delta_H	-102.161	kJ/mol	# Calculated enthalpy of reaction	Pyrophyllite
#	Enthalpy of formation:	-1345.31 kcal/mol
        -analytic 1.1066e+001 1.2707e-002 1.6417e+004 -1.9596e+001 -1.8791e+006
#       -Range:  0-300

Pyrrhotite
        FeS +1.0000 H+  =  + 1.0000 Fe++ + 1.0000 HS-
        log_k           -3.7193
	-delta_H	-7.9496	kJ/mol	# Calculated enthalpy of reaction	Pyrrhotite
#	Enthalpy of formation:	-24 kcal/mol
        -analytic -1.5785e+002 -5.2258e-002 3.9711e+003 6.3195e+001 6.2012e+001
#       -Range:  0-300

Quartz
        SiO2  =  + 1.0000 SiO2
        log_k           -3.9993
	-delta_H	32.949	kJ/mol	# Calculated enthalpy of reaction	Quartz
#	Enthalpy of formation:	-217.65 kcal/mol
        -analytic 7.7698e-002 1.0612e-002 3.4651e+003 -4.3551e+000 -7.2138e+005
#       -Range:  0-300

Ra
       Ra +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Ra++
        log_k           141.3711
	-delta_H	-807.374	kJ/mol	# Calculated enthalpy of reaction	Ra
#	Enthalpy of formation:	0 kJ/mol
        -analytic 4.9867e+001 5.9412e-003 4.0293e+004 -1.8356e+001 6.8421e+002
#       -Range:  0-200

Ra(NO3)2
       Ra(NO3)2  =  + 1.0000 Ra++ + 2.0000 NO3-
        log_k           -2.2419
	-delta_H	50.4817	kJ/mol	# Calculated enthalpy of reaction	Ra(NO3)2
#	Enthalpy of formation:	-991.706 kJ/mol
        -analytic 2.2001e+001 -9.5263e-003 -3.9389e+003 -3.3143e+000 -6.6896e+001
#       -Range:  0-200

RaCl2:2H2O
       RaCl2:2H2O  =  + 1.0000 Ra++ + 2.0000 Cl- + 2.0000 H2O
        log_k           -0.7647
	-delta_H	32.6266	kJ/mol	# Calculated enthalpy of reaction	RaCl2:2H2O
#	Enthalpy of formation:	-1466.07 kJ/mol
        -analytic -2.5033e+001 -1.8918e-002 -1.5713e+003 1.4213e+001 -2.6673e+001
#       -Range:  0-200

RaSO4
       RaSO4  =  + 1.0000 Ra++ + 1.0000 SO4--
        log_k           -10.4499
	-delta_H	40.309	kJ/mol	# Calculated enthalpy of reaction	RaSO4
#	Enthalpy of formation:	-1477.51 kJ/mol
        -analytic 4.8025e+001 -1.1376e-002 -5.1347e+003 -1.5306e+001 -8.7211e+001
#       -Range:  0-200

Rankinite
        Ca3Si2O7 +6.0000 H+  =  + 2.0000 SiO2 + 3.0000 Ca++ + 3.0000 H2O
        log_k           51.9078
	-delta_H	-302.089	kJ/mol	# Calculated enthalpy of reaction	Rankinite
#	Enthalpy of formation:	-941.7 kcal/mol
        -analytic -9.6393e+001 -1.6592e-002 2.4832e+004 3.2541e+001 -9.4630e+005
#       -Range:  0-300

Rb
       Rb +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Rb+
        log_k           71.1987
	-delta_H	-391.009	kJ/mol	# Calculated enthalpy of reaction	Rb
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.1179e+001 -8.7978e-003 2.0934e+004 1.0011e+001 3.2667e+002
#       -Range:  0-300

Rb2UO4
       Rb2UO4 +4.0000 H+  =  + 1.0000 UO2++ + 2.0000 H2O + 2.0000 Rb+
        log_k           34.0089
	-delta_H	-170.224	kJ/mol	# Calculated enthalpy of reaction	Rb2UO4
#	Enthalpy of formation:	-1922.7 kJ/mol
        -analytic -3.8205e+001 3.1862e-003 1.0973e+004 1.3925e+001 1.8636e+002
#       -Range:  0-200

Re
       Re +1.7500 O2 +0.5000 H2O  =  + 1.0000 H+ + 1.0000 ReO4-
        log_k           105.9749
	-delta_H	-623.276	kJ/mol	# Calculated enthalpy of reaction	Re
#	Enthalpy of formation:	0 kJ/mol
        -analytic 1.4535e+001 -2.9877e-002 2.9910e+004 0.0000e+000 0.0000e+000
#       -Range:  0-300

Realgar
        AsS +2.0000 H2O  =  + 0.5000 S2O4-- + 1.0000 AsH3 + 1.0000 H+
        log_k           -60.2768
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Realgar
#	Enthalpy of formation:	-71.406 kJ/mol

Rhodochrosite
        MnCO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Mn++
        log_k           -0.1928
	-delta_H	-21.3426	kJ/mol	# Calculated enthalpy of reaction	Rhodochrosite
#	Enthalpy of formation:	-212.521 kcal/mol
        -analytic -1.6195e+002 -4.9344e-002 5.0937e+003 6.4402e+001 7.9531e+001
#       -Range:  0-300

Rhodonite
        MnSiO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 Mn++ + 1.0000 SiO2
        log_k           9.7301
	-delta_H	-64.7121	kJ/mol	# Calculated enthalpy of reaction	Rhodonite
#	Enthalpy of formation:	-1319.42 kJ/mol
        -analytic 2.0585e+001 4.9941e-003 4.5816e+003 -9.8212e+000 -3.0658e+005
#       -Range:  0-300

Ripidolite-14A
        Mg3Fe2Al2Si3O10(OH)8 +16.0000 H+  =  + 2.0000 Al+++ + 2.0000 Fe++ + 3.0000 Mg++ + 3.0000 SiO2 + 12.0000 H2O
        log_k           60.9638
	-delta_H	-572.472	kJ/mol	# Calculated enthalpy of reaction	Ripidolite-14A
#	Enthalpy of formation:	-1947.87 kcal/mol
        -analytic -1.8376e+002 -6.1934e-002 3.2458e+004 6.2290e+001 5.0653e+002
#       -Range:  0-300

Ripidolite-7A
        Mg3Fe2Al2Si3O10(OH)8 +16.0000 H+  =  + 2.0000 Al+++ + 2.0000 Fe++ + 3.0000 Mg++ + 3.0000 SiO2 + 12.0000 H2O
        log_k           64.3371
	-delta_H	-586.325	kJ/mol	# Calculated enthalpy of reaction	Ripidolite-7A
#	Enthalpy of formation:	-1944.56 kcal/mol
        -analytic -1.9557e+002 -6.3779e-002 3.3634e+004 6.7057e+001 5.2489e+002
#       -Range:  0-300

Romarchite
        SnO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Sn++
        log_k           1.3625
	-delta_H	-8.69017	kJ/mol	# Calculated enthalpy of reaction	Romarchite
#	Enthalpy of formation:	-68.34 kcal/mol
        -analytic -6.3187e+001 -1.5821e-002 2.2786e+003 2.4900e+001 3.5574e+001
#       -Range:  0-300

Ru
       Ru +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Ru++
        log_k           16.6701
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru
#	Enthalpy of formation:	0 kJ/mol

Ru(OH)3:H2O(am)
       Ru(OH)3:H2O +3.0000 H+  =  + 1.0000 Ru+++ + 4.0000 H2O
        log_k           1.6338
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ru(OH)3:H2O(am)
#	Enthalpy of formation:	0 kcal/mol

RuBr3
       RuBr3  =  + 1.0000 Ru+++ + 3.0000 Br-
        log_k           3.1479
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuBr3
#	Enthalpy of formation:	-147.76 kJ/mol

RuCl3
       RuCl3  =  + 1.0000 Ru+++ + 3.0000 Cl-
        log_k           10.8215
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuCl3
#	Enthalpy of formation:	-221.291 kJ/mol

RuI3
       RuI3  =  + 1.0000 Ru+++ + 3.0000 I-
        log_k           -12.4614
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuI3
#	Enthalpy of formation:	-58.425 kJ/mol

RuO2
       RuO2 +2.0000 H+  =  + 1.0000 Ru(OH)2++
        log_k           -5.4835
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuO2
#	Enthalpy of formation:	-307.233 kJ/mol

RuO2:2H2O(am)
       RuO2:2H2O +2.0000 H+  =  + 1.0000 Ru(OH)2++ + 2.0000 H2O
        log_k           0.9045
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuO2:2H2O(am)
#	Enthalpy of formation:	0 kcal/mol

RuO4
       RuO4  =  + 1.0000 RuO4
        log_k           -0.9636
	-delta_H	6.305	kJ/mol	# Calculated enthalpy of reaction	RuO4
#	Enthalpy of formation:	-244.447 kJ/mol

RuSe2
       RuSe2 +2.0000 H2O  =  + 1.0000 Ru(OH)2++ + 2.0000 H+ + 2.0000 Se--
        log_k           -113.7236
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuSe2
#	Enthalpy of formation:	-146.274 kJ/mol

Rutherfordine
        UO2CO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 UO2++
        log_k           -4.1064
	-delta_H	-19.4032	kJ/mol	# Calculated enthalpy of reaction	Rutherfordine
#	Enthalpy of formation:	-1689.53 kJ/mol
        -analytic -8.8224e+001 -3.1434e-002 2.6675e+003 3.4161e+001 4.1650e+001
#       -Range:  0-300

Rutile
        TiO2 +2.0000 H2O  =  + 1.0000 Ti(OH)4
        log_k           -9.6452
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Rutile
#	Enthalpy of formation:	-226.107 kcal/mol

S
       S +1.0000 H2O  =  + 0.5000 O2 + 1.0000 H+ + 1.0000 HS-
        log_k           -45.0980
	-delta_H	263.663	kJ/mol	# Calculated enthalpy of reaction	S
#	Enthalpy of formation:	0 kJ/mol
        -analytic -8.8928e+001 -2.8454e-002 -1.1516e+004 3.6747e+001 -1.7966e+002
#       -Range:  0-300

Safflorite
        CoAs2 +2.0000 H2O +1.0000 H+ +0.5000 O2  =  + 1.0000 AsH3 + 1.0000 Co++ + 1.0000 H2AsO3-
        log_k           -3.6419
	-delta_H	-52.7226	kJ/mol	# Calculated enthalpy of reaction	Safflorite
#	Enthalpy of formation:	-23.087 kcal/mol

Saleeite
        Mg(UO2)2(PO4)2 +2.0000 H+  =  + 1.0000 Mg++ + 2.0000 HPO4-- + 2.0000 UO2++
        log_k           -19.4575
	-delta_H	-110.816	kJ/mol	# Calculated enthalpy of reaction	Saleeite
#	Enthalpy of formation:	-1189.61 kcal/mol
        -analytic -6.0028e+001 -4.4391e-002 3.9168e+003 1.6428e+001 6.6533e+001
#       -Range:  0-200

Sanbornite
        BaSi2O5 +2.0000 H+  =  + 1.0000 Ba++ + 1.0000 H2O + 2.0000 SiO2
        log_k           9.4753
	-delta_H	-31.0845	kJ/mol	# Calculated enthalpy of reaction	Sanbornite
#	Enthalpy of formation:	-2547.8 kJ/mol
        -analytic -2.5381e+001 1.2999e-002 1.2330e+004 2.1053e+000 -1.3913e+006
#       -Range:  0-300

Sanidine_high
        KAlSi3O8 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 K+ + 2.0000 H2O + 3.0000 SiO2
        log_k           0.9239
	-delta_H	-35.0284	kJ/mol	# Calculated enthalpy of reaction	Sanidine_high
#	Enthalpy of formation:	-946.538 kcal/mol
        -analytic -3.4889e+000 1.4495e-002 1.2856e+004 -9.8978e+000 -1.6572e+006
#       -Range:  0-300

Saponite-Ca
        Ca.165Mg3Al.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.1650 Ca++ + 0.3300 Al+++ + 3.0000 Mg++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           26.2900
	-delta_H	-207.971	kJ/mol	# Calculated enthalpy of reaction	Saponite-Ca
#	Enthalpy of formation:	-1436.51 kcal/mol
        -analytic -4.6904e+001 6.2555e-003 2.2572e+004 5.3198e+000 -1.5725e+006
#       -Range:  0-300

Saponite-Cs
        Cs.33Si3.67Al.33Mg3O10(OH)2 +7.3200 H+  =  + 0.3300 Al+++ + 0.3300 Cs+ + 3.0000 Mg++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           25.8528
	-delta_H	-195.407	kJ/mol	# Calculated enthalpy of reaction	Saponite-Cs
#	Enthalpy of formation:	-1438.44 kcal/mol
        -analytic -7.7732e+001 -3.6418e-005 2.3346e+004 1.7578e+001 -1.6319e+006
#       -Range:  0-300

Saponite-H
        H.33Mg3Al.33Si3.67O10(OH)2 +6.9900 H+  =  + 0.3300 Al+++ + 3.0000 Mg++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           25.3321
	-delta_H	-200.235	kJ/mol	# Calculated enthalpy of reaction	Saponite-H
#	Enthalpy of formation:	-1416.94 kcal/mol
        -analytic -3.9828e+001 8.9566e-003 2.2165e+004 2.3941e+000 -1.5933e+006
#       -Range:  0-300

Saponite-K
        K.33Mg3Al.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.3300 Al+++ + 0.3300 K+ + 3.0000 Mg++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           26.0075
	-delta_H	-196.402	kJ/mol	# Calculated enthalpy of reaction	Saponite-K
#	Enthalpy of formation:	-1437.74 kcal/mol
        -analytic 3.2113e+001 1.8392e-002 1.7918e+004 -2.2874e+001 -1.3542e+006
#       -Range:  0-300

Saponite-Mg
        Mg3.165Al.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.3300 Al+++ + 3.1650 Mg++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           26.2523
	-delta_H	-210.822	kJ/mol	# Calculated enthalpy of reaction	Saponite-Mg
#	Enthalpy of formation:	-1432.79 kcal/mol
        -analytic 9.8888e+000 1.4320e-002 1.9418e+004 -1.5259e+001 -1.3716e+006
#       -Range:  0-300

Saponite-Na
        Na.33Mg3Al.33Si3.67O10(OH)2 +7.3200 H+  =  + 0.3300 Al+++ + 0.3300 Na+ + 3.0000 Mg++ + 3.6700 SiO2 + 4.6600 H2O
        log_k           26.3459
	-delta_H	-201.401	kJ/mol	# Calculated enthalpy of reaction	Saponite-Na
#	Enthalpy of formation:	-1435.61 kcal/mol
        -analytic -6.7611e+001 4.7327e-003 2.3586e+004 1.2868e+001 -1.6493e+006
#       -Range:  0-300

Sb
       Sb +1.5000 H2O +0.7500 O2  =  + 1.0000 Sb(OH)3
        log_k           52.7918
	-delta_H	-335.931	kJ/mol	# Calculated enthalpy of reaction	Sb
#	Enthalpy of formation:	0 kJ/mol

Sb(OH)3
       Sb(OH)3  =  + 1.0000 Sb(OH)3
        log_k           -7.0953
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sb(OH)3
#	Enthalpy of formation:	0 kcal/mol

Sb2O3
       Sb2O3 +3.0000 H2O  =  + 2.0000 Sb(OH)3
        log_k           -8.9600
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sb2O3
#	Enthalpy of formation:	0 kcal/mol
        -analytic 2.3982e+000 -7.6326e-005 -3.3787e+003 0.0000e+000 0.0000e+000
#       -Range:  0-300

Sb2O4
       Sb2O4 +3.0000 H2O  =  + 0.5000 O2 + 2.0000 Sb(OH)3
        log_k           -39.6139
	-delta_H	211.121	kJ/mol	# Calculated enthalpy of reaction	Sb2O4
#	Enthalpy of formation:	-907.251 kJ/mol

Sb2O5
       Sb2O5 +3.0000 H2O  =  + 1.0000 O2 + 2.0000 Sb(OH)3
        log_k           -46.9320
	-delta_H	269.763	kJ/mol	# Calculated enthalpy of reaction	Sb2O5
#	Enthalpy of formation:	-971.96 kJ/mol

Sb4O6(cubic)
       Sb4O6 +6.0000 H2O  =  + 4.0000 Sb(OH)3
        log_k           -19.6896
	-delta_H	59.898	kJ/mol	# Calculated enthalpy of reaction	Sb4O6(cubic)
#	Enthalpy of formation:	-1440.02 kJ/mol

Sb4O6(orthorhombic)
       Sb4O6 +6.0000 H2O  =  + 4.0000 Sb(OH)3
        log_k           -17.0442
	-delta_H	37.314	kJ/mol	# Calculated enthalpy of reaction	Sb4O6(orthorhombic)
#	Enthalpy of formation:	-1417.44 kJ/mol

SbBr3
       SbBr3 +3.0000 H2O  =  + 1.0000 Sb(OH)3 + 3.0000 Br- + 3.0000 H+
        log_k           1.0554
	-delta_H	-21.5871	kJ/mol	# Calculated enthalpy of reaction	SbBr3
#	Enthalpy of formation:	-259.197 kJ/mol

SbCl3
       SbCl3 +3.0000 H2O  =  + 1.0000 Sb(OH)3 + 3.0000 Cl- + 3.0000 H+
        log_k           0.5878
	-delta_H	-35.393	kJ/mol	# Calculated enthalpy of reaction	SbCl3
#	Enthalpy of formation:	-382.12 kJ/mol

Sc
       Sc +3.0000 H+ +0.7500 O2  =  + 1.0000 Sc+++ + 1.5000 H2O
        log_k           167.2700
	-delta_H	-1033.87	kJ/mol	# Calculated enthalpy of reaction	Sc
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.6922e+001 -2.9150e-002 5.4559e+004 2.4189e+001 8.5137e+002
#       -Range:  0-300

Scacchite
        MnCl2  =  + 1.0000 Mn++ + 2.0000 Cl-
        log_k           8.7785
	-delta_H	-73.4546	kJ/mol	# Calculated enthalpy of reaction	Scacchite
#	Enthalpy of formation:	-481.302 kJ/mol
        -analytic -2.3476e+002 -8.2437e-002 9.0088e+003 9.6128e+001 1.4064e+002
#       -Range:  0-300

Schoepite
        UO3:2H2O +2.0000 H+  =  + 1.0000 UO2++ + 3.0000 H2O
        log_k           4.8333
	-delta_H	-50.415	kJ/mol	# Calculated enthalpy of reaction	Schoepite
#	Enthalpy of formation:	-1826.1 kJ/mol
        -analytic 1.3645e+001 1.0884e-002 2.5412e+003 -8.3167e+000 3.9649e+001
#       -Range:  0-300

Schoepite-dehy(.393)
        UO3:.393H2O +2.0000 H+  =  + 1.0000 UO2++ + 1.3930 H2O
        log_k           6.7243
	-delta_H	-69.2728	kJ/mol	# Calculated enthalpy of reaction	Schoepite-dehy(.393)
#	Enthalpy of formation:	-1347.9 kJ/mol
        -analytic -5.6487e+001 -3.0358e-003 5.7044e+003 1.8179e+001 9.6887e+001
#       -Range:  0-200

Schoepite-dehy(.648)
        UO3:.648H2O +2.0000 H+  =  + 1.0000 UO2++ + 1.6480 H2O
        log_k           6.2063
	-delta_H	-65.4616	kJ/mol	# Calculated enthalpy of reaction	Schoepite-dehy(.648)
#	Enthalpy of formation:	-1424.6 kJ/mol
        -analytic -6.3010e+001 -3.0276e-003 5.8033e+003 2.0471e+001 9.8569e+001
#       -Range:  0-200

Schoepite-dehy(.85)
        UO3:.85H2O +2.0000 H+  =  + 1.0000 UO2++ + 1.8500 H2O
        log_k           5.0970
	-delta_H	-56.4009	kJ/mol	# Calculated enthalpy of reaction	Schoepite-dehy(.85)
#	Enthalpy of formation:	-1491.4 kJ/mol
        -analytic -6.7912e+001 -3.0420e-003 5.5690e+003 2.2323e+001 9.4593e+001
#       -Range:  0-200

Schoepite-dehy(.9)
        UO3:.9H2O +2.0000 H+  =  + 1.0000 UO2++ + 1.9000 H2O
        log_k           5.0167
	-delta_H	-55.7928	kJ/mol	# Calculated enthalpy of reaction	Schoepite-dehy(.9)
#	Enthalpy of formation:	-1506.3 kJ/mol
        -analytic -1.5998e+001 -2.0144e-003 3.2910e+003 4.2751e+000 5.1358e+001
#       -Range:  0-300

Schoepite-dehy(1.0)
        UO3:H2O +2.0000 H+  =  + 1.0000 UO2++ + 2.0000 H2O
        log_k           5.1031
	-delta_H	-57.4767	kJ/mol	# Calculated enthalpy of reaction	Schoepite-dehy(1.0)
#	Enthalpy of formation:	-1533.2 kJ/mol
        -analytic -7.2080e+001 -3.0503e-003 5.8024e+003 2.3695e+001 9.8557e+001
#       -Range:  0-200

Scolecite
        CaAl2Si3O10:3H2O +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Al+++ + 3.0000 SiO2 + 7.0000 H2O
        log_k           15.8767
	-delta_H	-204.93	kJ/mol	# Calculated enthalpy of reaction	Scolecite
#	Enthalpy of formation:	-6048.92 kJ/mol
        -analytic 5.0656e+001 -3.1485e-003 1.0574e+004 -2.5663e+001 -5.2769e+005
#       -Range:  0-300

Se
       Se +1.0000 H2O +1.0000 O2  =  + 1.0000 SeO3-- + 2.0000 H+
        log_k           26.1436
	-delta_H	-211.221	kJ/mol	# Calculated enthalpy of reaction	Se
#	Enthalpy of formation:	0 kJ/mol
        -analytic -9.5144e+001 -6.5681e-002 1.0736e+004 4.2358e+001 1.6755e+002
#       -Range:  0-300

Se2O5
       Se2O5 +2.0000 H2O  =  + 1.0000 SeO3-- + 1.0000 SeO4-- + 4.0000 H+
        log_k           9.5047
	-delta_H	-123.286	kJ/mol	# Calculated enthalpy of reaction	Se2O5
#	Enthalpy of formation:	-98.8 kcal/mol
        -analytic 1.1013e+002 -2.4491e-002 -5.6147e+002 -3.6960e+001 -9.5719e+000
#       -Range:  0-200

SeCl4
       SeCl4 +3.0000 H2O  =  + 1.0000 SeO3-- + 4.0000 Cl- + 6.0000 H+
        log_k           14.4361
	-delta_H	-131.298	kJ/mol	# Calculated enthalpy of reaction	SeCl4
#	Enthalpy of formation:	-45.1 kcal/mol
        -analytic -4.0215e+002 -1.8323e-001 1.3074e+004 1.7267e+002 2.0413e+002
#       -Range:  0-300

SeO3
       SeO3 +1.0000 H2O  =  + 1.0000 SeO4-- + 2.0000 H+
        log_k           19.2015
	-delta_H	-143.022	kJ/mol	# Calculated enthalpy of reaction	SeO3
#	Enthalpy of formation:	-40.7 kcal/mol
        -analytic -1.4199e+002 -6.4398e-002 9.5505e+003 5.9941e+001 1.4907e+002
#       -Range:  0-300

Sellaite
        MgF2  =  + 1.0000 Mg++ + 2.0000 F-
        log_k           -9.3843
	-delta_H	-12.4547	kJ/mol	# Calculated enthalpy of reaction	Sellaite
#	Enthalpy of formation:	-1124.2 kJ/mol
        -analytic -2.6901e+002 -8.5487e-002 6.8237e+003 1.0595e+002 1.0656e+002
#       -Range:  0-300

Sepiolite
        Mg4Si6O15(OH)2:6H2O +8.0000 H+  =  + 4.0000 Mg++ + 6.0000 SiO2 + 11.0000 H2O
        log_k           30.4439
	-delta_H	-157.339	kJ/mol	# Calculated enthalpy of reaction	Sepiolite
#	Enthalpy of formation:	-2418 kcal/mol
        -analytic 1.8690e+001 4.7544e-002 2.6765e+004 -2.5301e+001 -2.6498e+006
#       -Range:  0-300

Shcherbinaite
        V2O5 +2.0000 H+  =  + 1.0000 H2O + 2.0000 VO2+
        log_k           -1.4520
	-delta_H	-34.7917	kJ/mol	# Calculated enthalpy of reaction	Shcherbinaite
#	Enthalpy of formation:	-1550.6 kJ/mol
        -analytic -1.4791e+002 -2.2464e-002 6.6865e+003 5.2832e+001 1.0438e+002
#       -Range:  0-300

Si
       Si +1.0000 O2  =  + 1.0000 SiO2
        log_k           148.9059
	-delta_H	-865.565	kJ/mol	# Calculated enthalpy of reaction	Si
#	Enthalpy of formation:	0 kJ/mol
        -analytic -5.7245e+002 -7.6302e-002 8.3516e+004 2.0045e+002 -2.8494e+006
#       -Range:  0-300

SiO2(am)
       SiO2  =  + 1.0000 SiO2
        log_k           -2.7136
	-delta_H	20.0539	kJ/mol	# Calculated enthalpy of reaction	SiO2(am)
#	Enthalpy of formation:	-214.568 kcal/mol
        -analytic 1.2109e+000 7.0767e-003 2.3634e+003 -3.4449e+000 -4.8591e+005
#       -Range:  0-300

Siderite
        FeCO3 +1.0000 H+  =  + 1.0000 Fe++ + 1.0000 HCO3-
        log_k           -0.1920
	-delta_H	-32.5306	kJ/mol	# Calculated enthalpy of reaction	Siderite
#	Enthalpy of formation:	-179.173 kcal/mol
        -analytic -1.5990e+002 -4.9361e-002 5.4947e+003 6.3032e+001 8.5787e+001
#       -Range:  0-300

Sillimanite
        Al2SiO5 +6.0000 H+  =  + 1.0000 SiO2 + 2.0000 Al+++ + 3.0000 H2O
        log_k           16.3080
	-delta_H	-238.442	kJ/mol	# Calculated enthalpy of reaction	Sillimanite
#	Enthalpy of formation:	-615.099 kcal/mol
        -analytic -7.1610e+001 -3.2196e-002 1.2493e+004 2.2449e+001 1.9496e+002
#       -Range:  0-300

Sklodowskite
        Mg(H3O)2(UO2)2(SiO4)2:4H2O +6.0000 H+  =  + 1.0000 Mg++ + 2.0000 SiO2 + 2.0000 UO2++ + 10.0000 H2O
        log_k           13.7915
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sklodowskite
#	Enthalpy of formation:	0 kcal/mol

Sm
       Sm +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Sm++
        log_k           133.1614
	-delta_H	-783.944	kJ/mol	# Calculated enthalpy of reaction	Sm
#	Enthalpy of formation:	0 kJ/mol
        -analytic -7.1599e+001 -2.0083e-002 4.2693e+004 2.7291e+001 6.6621e+002
#       -Range:  0-300

Sm(OH)3
       Sm(OH)3 +3.0000 H+  =  + 1.0000 Sm+++ + 3.0000 H2O
        log_k           16.4852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm(OH)3
#	Enthalpy of formation:	0 kcal/mol

Sm(OH)3(am)
       Sm(OH)3 +3.0000 H+  =  + 1.0000 Sm+++ + 3.0000 H2O
        log_k           18.5852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Sm2(CO3)3
       Sm2(CO3)3 +3.0000 H+  =  + 2.0000 Sm+++ + 3.0000 HCO3-
        log_k           -3.5136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Sm2(SO4)3
       Sm2(SO4)3  =  + 2.0000 Sm+++ + 3.0000 SO4--
        log_k           -9.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm2(SO4)3
#	Enthalpy of formation:	0 kcal/mol

Sm2O3
       Sm2O3 +6.0000 H+  =  + 2.0000 Sm+++ + 3.0000 H2O
        log_k           42.9000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Sm2O3
#	Enthalpy of formation:	0 kcal/mol

SmF3:.5H2O
       SmF3:.5H2O  =  + 0.5000 H2O + 1.0000 Sm+++ + 3.0000 F-
        log_k           -17.5000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SmF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

SmPO4:10H2O
       SmPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Sm+++ + 10.0000 H2O
        log_k           -12.1782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SmPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Smectite-high-Fe-Mg
#        Ca.025Na.1K.2Fe++.5Fe+++.2Mg1.15Al1.25Si3.5H2O12 +8.0000 H+  =  + 0.0250 Ca++ + 0.1000 Na+ + 0.2000 Fe+++ + 0.2000 K+ + 0.5000 Fe++ + 1.1500 Mg++ + 1.2500 Al+++ + 3.5000 SiO2 + 5.0000 H2O
        Ca.025Na.1K.2Fe.5Fe.2Mg1.15Al1.25Si3.5H2O12 +8.0000 H+  =  + 0.0250 Ca++ + 0.1000 Na+ + 0.2000 Fe+++ + 0.2000 K+ + 0.5000 Fe++ + 1.1500 Mg++ + 1.2500 Al+++ + 3.5000 SiO2 + 5.0000 H2O 
        log_k           17.4200
	-delta_H	-199.841	kJ/mol	# Calculated enthalpy of reaction	Smectite-high-Fe-Mg
#	Enthalpy of formation:	-1351.39 kcal/mol
        -analytic -9.6102e+000 1.2551e-003 1.8157e+004 -7.9862e+000 -1.3005e+006
#       -Range:  0-300

Smectite-low-Fe-Mg
#        Ca.02Na.15K.2Fe++.29Fe+++.16Mg.9Al1.25Si3.75H2O1 +7.0000 H+  =  + 0.0200 Ca++ + 0.1500 Na+ + 0.1600 Fe+++ + 0.2000 K+ + 0.2900 Fe++ + 0.9000 Mg++ + 1.2500 Al+++ + 3.7500 SiO2 + 4.5000 H2O
        Ca.02Na.15K.2Fe.29Fe.16Mg.9Al1.25Si3.75H2O12 +7.0000 H+  =  + 0.0200 Ca++ + 0.1500 Na+ + 0.1600 Fe+++ + 0.2000 K+ + 0.2900 Fe++ + 0.9000 Mg++ + 1.2500 Al+++ + 3.7500 SiO2 + 4.5000 H2O 
        log_k           11.0405
	-delta_H	-144.774	kJ/mol	# Calculated enthalpy of reaction	Smectite-low-Fe-Mg
#	Enthalpy of formation:	-1352.12 kcal/mol
        -analytic -1.7003e+001 6.9848e-003 1.8359e+004 -6.8896e+000 -1.6637e+006
#       -Range:  0-300

Smithsonite
        ZnCO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Zn++
        log_k           0.4633
	-delta_H	-30.5348	kJ/mol	# Calculated enthalpy of reaction	Smithsonite
#	Enthalpy of formation:	-194.26 kcal/mol
        -analytic -1.6452e+002 -5.0231e-002 5.5925e+003 6.5139e+001 8.7314e+001
#       -Range:  0-300

Sn
       Sn +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Sn++
        log_k           47.8615
	-delta_H	-288.558	kJ/mol	# Calculated enthalpy of reaction	Sn
#	Enthalpy of formation:	0 kcal/mol
        -analytic -1.3075e+002 -3.3807e-002 1.9548e+004 5.0382e+001 -1.3868e+005
#       -Range:  0-300

Sn(OH)2
       Sn(OH)2 +2.0000 H+  =  + 1.0000 Sn++ + 2.0000 H2O
        log_k           1.8400
	-delta_H	-19.6891	kJ/mol	# Calculated enthalpy of reaction	Sn(OH)2
#	Enthalpy of formation:	-560.774 kJ/mol
        -analytic -6.1677e+001 -5.3258e-003 3.3656e+003 2.1748e+001 5.7174e+001
#       -Range:  0-200

Sn(SO4)2
       Sn(SO4)2  =  + 1.0000 Sn++++ + 2.0000 SO4--
        log_k           16.0365
	-delta_H	-159.707	kJ/mol	# Calculated enthalpy of reaction	Sn(SO4)2
#	Enthalpy of formation:	-389.4 kcal/mol
        -analytic 1.7787e+001 -5.1758e-002 3.7671e+003 4.1861e-001 6.3965e+001
#       -Range:  0-200

Sn3S4
       Sn3S4 +4.0000 H+  =  + 1.0000 Sn++++ + 2.0000 Sn++ + 4.0000 HS-
        log_k           -61.9790
	-delta_H	318.524	kJ/mol	# Calculated enthalpy of reaction	Sn3S4
#	Enthalpy of formation:	-88.5 kcal/mol
        -analytic -8.1325e+001 -7.4589e-002 -1.7953e+004 4.1138e+001 -3.0484e+002
#       -Range:  0-200

SnBr2
       SnBr2  =  + 1.0000 Sn++ + 2.0000 Br-
        log_k           -1.4369
	-delta_H	8.24248	kJ/mol	# Calculated enthalpy of reaction	SnBr2
#	Enthalpy of formation:	-62.15 kcal/mol
        -analytic 2.5384e+001 -1.7350e-002 -2.6653e+003 -5.1400e+000 -4.5269e+001
#       -Range:  0-200

SnBr4
       SnBr4  =  + 1.0000 Sn++++ + 4.0000 Br-
        log_k           11.1272
	-delta_H	-78.3763	kJ/mol	# Calculated enthalpy of reaction	SnBr4
#	Enthalpy of formation:	-377.391 kJ/mol
        -analytic 1.3516e+001 -5.5193e-002 -8.1888e+001 5.7935e+000 -1.3940e+000
#       -Range:  0-200

SnCl2
       SnCl2  =  + 1.0000 Sn++ + 2.0000 Cl-
        log_k           0.3225
	-delta_H	-11.9913	kJ/mol	# Calculated enthalpy of reaction	SnCl2
#	Enthalpy of formation:	-79.1 kcal/mol
        -analytic 7.9717e+000 -2.1475e-002 -1.1676e+003 1.0749e+000 -1.9829e+001
#       -Range:  0-200

SnSO4
       SnSO4  =  + 1.0000 SO4-- + 1.0000 Sn++
        log_k           -23.9293
	-delta_H	96.232	kJ/mol	# Calculated enthalpy of reaction	SnSO4
#	Enthalpy of formation:	-242.5 kcal/mol
        -analytic 3.0046e+001 -1.4238e-002 -7.5915e+003 -9.8122e+000 -1.2892e+002
#       -Range:  0-200

SnSe
       SnSe  =  + 1.0000 Se-- + 1.0000 Sn++
        log_k           -32.9506
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnSe
#	Enthalpy of formation:	-21.2 kcal/mol
        -analytic 4.2342e+000 9.5462e-004 -8.0009e+003 -4.2997e+000 -1.3587e+002
#       -Range:  0-200

SnSe2
       SnSe2  =  + 1.0000 Sn++++ + 2.0000 Se--
        log_k           -66.6570
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SnSe2
#	Enthalpy of formation:	-29.8 kcal/mol
        -analytic -3.6819e+001 -2.0966e-002 -1.5197e+004 1.1070e+001 -2.5806e+002
#       -Range:  0-200

Soddyite
        (UO2)2SiO4:2H2O +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 UO2++ + 4.0000 H2O
        log_k           0.3920
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Soddyite
#	Enthalpy of formation:	0 kcal/mol

Sphaerocobaltite
        CoCO3 +1.0000 H+  =  + 1.0000 Co++ + 1.0000 HCO3-
        log_k           -0.2331
	-delta_H	-30.7064	kJ/mol	# Calculated enthalpy of reaction	Sphaerocobaltite
#	Enthalpy of formation:	-171.459 kcal/mol
        -analytic -1.5709e+002 -4.8957e-002 5.3158e+003 6.2075e+001 8.2995e+001
#       -Range:  0-300

Sphalerite
        ZnS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Zn++
        log_k           -11.4400
	-delta_H	35.5222	kJ/mol	# Calculated enthalpy of reaction	Sphalerite
#	Enthalpy of formation:	-49 kcal/mol
        -analytic -1.5497e+002 -4.8953e-002 1.7850e+003 6.1472e+001 2.7899e+001
#       -Range:  0-300

Spinel
        Al2MgO4 +8.0000 H+  =  + 1.0000 Mg++ + 2.0000 Al+++ + 4.0000 H2O
        log_k           37.6295
	-delta_H	-398.108	kJ/mol	# Calculated enthalpy of reaction	Spinel
#	Enthalpy of formation:	-546.847 kcal/mol
        -analytic -3.3895e+002 -8.3595e-002 2.9251e+004 1.2260e+002 4.5654e+002
#       -Range:  0-300

Spinel-Co
        Co3O4 +8.0000 H+  =  + 1.0000 Co++ + 2.0000 Co+++ + 4.0000 H2O
        log_k           -6.4852
	-delta_H	-126.415	kJ/mol	# Calculated enthalpy of reaction	Spinel-Co
#	Enthalpy of formation:	-891 kJ/mol
        -analytic -3.2239e+002 -8.0782e-002 1.4635e+004 1.1755e+002 2.2846e+002
#       -Range:  0-300

Spodumene
        LiAlSi2O6 +4.0000 H+  =  + 1.0000 Al+++ + 1.0000 Li+ + 2.0000 H2O + 2.0000 SiO2
        log_k           6.9972
	-delta_H	-89.1817	kJ/mol	# Calculated enthalpy of reaction	Spodumene
#	Enthalpy of formation:	-3054.75 kJ/mol
        -analytic -9.8111e+000 2.1191e-003 9.6920e+003 -3.0484e+000 -7.8822e+005
#       -Range:  0-300

Sr
       Sr +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Sr++
        log_k           141.7816
	-delta_H	-830.679	kJ/mol	# Calculated enthalpy of reaction	Sr
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.6271e+002 -3.1212e-002 5.1520e+004 5.9178e+001 -4.8390e+005
#       -Range:  0-300

Sr(NO3)2
       Sr(NO3)2  =  + 1.0000 Sr++ + 2.0000 NO3-
        log_k           1.1493
	-delta_H	13.7818	kJ/mol	# Calculated enthalpy of reaction	Sr(NO3)2
#	Enthalpy of formation:	-978.311 kJ/mol
        -analytic 2.8914e+000 -1.2487e-002 -1.4872e+003 2.8124e+000 -2.5256e+001
#       -Range:  0-200

Sr(NO3)2:4H2O
       Sr(NO3)2:4H2O  =  + 1.0000 Sr++ + 2.0000 NO3- + 4.0000 H2O
        log_k           0.6976
	-delta_H	47.9045	kJ/mol	# Calculated enthalpy of reaction	Sr(NO3)2:4H2O
#	Enthalpy of formation:	-2155.79 kJ/mol
        -analytic -8.4518e+001 -9.1155e-003 1.0856e+003 3.4061e+001 1.8464e+001
#       -Range:  0-200

Sr(OH)2
       Sr(OH)2 +2.0000 H+  =  + 1.0000 Sr++ + 2.0000 H2O
        log_k           27.5229
	-delta_H	-153.692	kJ/mol	# Calculated enthalpy of reaction	Sr(OH)2
#	Enthalpy of formation:	-968.892 kJ/mol
        -analytic -5.1871e+001 -2.9123e-003 1.0175e+004 1.8643e+001 1.7280e+002
#       -Range:  0-200

Sr2SiO4
       Sr2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 H2O + 2.0000 Sr++
        log_k           42.8076
	-delta_H	-244.583	kJ/mol	# Calculated enthalpy of reaction	Sr2SiO4
#	Enthalpy of formation:	-2306.61 kJ/mol
        -analytic 3.0319e+001 2.0204e-003 1.2729e+004 -1.1584e+001 -1.9480e+005
#       -Range:  0-300

Sr3(AsO4)2
       Sr3(AsO4)2 +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 Sr++
        log_k           20.6256
	-delta_H	-152.354	kJ/mol	# Calculated enthalpy of reaction	Sr3(AsO4)2
#	Enthalpy of formation:	-3319.49 kJ/mol
        -analytic -8.4749e+001 -2.9367e-002 9.5849e+003 3.3126e+001 1.6279e+002
#       -Range:  0-200

SrBr2
       SrBr2  =  + 1.0000 Sr++ + 2.0000 Br-
        log_k           13.1128
	-delta_H	-75.106	kJ/mol	# Calculated enthalpy of reaction	SrBr2
#	Enthalpy of formation:	-718.808 kJ/mol
        -analytic -1.8512e+002 -7.2423e-002 7.6861e+003 7.8401e+001 1.1999e+002
#       -Range:  0-300

SrBr2:6H2O
       SrBr2:6H2O  =  + 1.0000 Sr++ + 2.0000 Br- + 6.0000 H2O
        log_k           3.6678
	-delta_H	23.367	kJ/mol	# Calculated enthalpy of reaction	SrBr2:6H2O
#	Enthalpy of formation:	-2532.31 kJ/mol
        -analytic -2.2470e+002 -6.7920e-002 4.9432e+003 9.3758e+001 7.7200e+001
#       -Range:  0-300

SrBr2:H2O
       SrBr2:H2O  =  + 1.0000 H2O + 1.0000 Sr++ + 2.0000 Br-
        log_k           9.6057
	-delta_H	-47.5853	kJ/mol	# Calculated enthalpy of reaction	SrBr2:H2O
#	Enthalpy of formation:	-1032.17 kJ/mol
        -analytic -1.9103e+002 -7.1402e-002 6.6358e+003 8.0673e+001 1.0360e+002
#       -Range:  0-300

SrCl2
       SrCl2  =  + 1.0000 Sr++ + 2.0000 Cl-
        log_k           7.9389
	-delta_H	-55.0906	kJ/mol	# Calculated enthalpy of reaction	SrCl2
#	Enthalpy of formation:	-829.976 kJ/mol
        -analytic -2.0097e+002 -7.6193e-002 7.0396e+003 8.4050e+001 1.0991e+002
#       -Range:  0-300

SrCl2:2H2O
       SrCl2:2H2O  =  + 1.0000 Sr++ + 2.0000 Cl- + 2.0000 H2O
        log_k           3.3248
	-delta_H	-17.7313	kJ/mol	# Calculated enthalpy of reaction	SrCl2:2H2O
#	Enthalpy of formation:	-1439.01 kJ/mol
        -analytic -2.1551e+002 -7.4349e-002 5.9400e+003 8.9330e+001 9.2752e+001
#       -Range:  0-300

SrCl2:6H2O
       SrCl2:6H2O  =  + 1.0000 Sr++ + 2.0000 Cl- + 6.0000 H2O
        log_k           1.5038
	-delta_H	24.6964	kJ/mol	# Calculated enthalpy of reaction	SrCl2:6H2O
#	Enthalpy of formation:	-2624.79 kJ/mol
        -analytic -1.3225e+002 -1.8260e-002 3.7077e+003 5.1224e+001 6.3008e+001
#       -Range:  0-200

SrCl2:H2O
       SrCl2:H2O  =  + 1.0000 H2O + 1.0000 Sr++ + 2.0000 Cl-
        log_k           4.7822
	-delta_H	-33.223	kJ/mol	# Calculated enthalpy of reaction	SrCl2:H2O
#	Enthalpy of formation:	-1137.68 kJ/mol
        -analytic -2.1825e+002 -7.7851e-002 6.5957e+003 9.0555e+001 1.0298e+002
#       -Range:  0-300

SrCrO4
       SrCrO4  =  + 1.0000 CrO4-- + 1.0000 Sr++
        log_k           -3.8849
	-delta_H	-1.73636	kJ/mol	# Calculated enthalpy of reaction	SrCrO4
#	Enthalpy of formation:	-341.855 kcal/mol
        -analytic 2.3424e+001 -1.5589e-002 -2.1393e+003 -6.2628e+000 -3.6337e+001
#       -Range:  0-200

SrF2
       SrF2  =  + 1.0000 Sr++ + 2.0000 F-
        log_k           -8.5400
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrF2
#	Enthalpy of formation:	0 kcal/mol

SrHPO4
       SrHPO4  =  + 1.0000 HPO4-- + 1.0000 Sr++
        log_k           -6.2416
	-delta_H	-19.7942	kJ/mol	# Calculated enthalpy of reaction	SrHPO4
#	Enthalpy of formation:	-1823.19 kJ/mol
        -analytic 5.4057e+000 -1.8533e-002 -8.2021e+002 -1.3667e+000 -1.3930e+001
#       -Range:  0-200

SrI2
       SrI2  =  + 1.0000 Sr++ + 2.0000 I-
        log_k           19.2678
	-delta_H	-103.218	kJ/mol	# Calculated enthalpy of reaction	SrI2
#	Enthalpy of formation:	-561.494 kJ/mol
        -analytic -1.8168e+002 -7.2083e-002 9.0759e+003 7.7577e+001 1.4167e+002
#       -Range:  0-300

SrO
       SrO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Sr++
        log_k           41.8916
	-delta_H	-243.875	kJ/mol	# Calculated enthalpy of reaction	SrO
#	Enthalpy of formation:	-592.871 kJ/mol
        -analytic -5.8463e+001 -1.4240e-002 1.4417e+004 2.2725e+001 2.2499e+002
#       -Range:  0-300

SrS
       SrS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Sr++
        log_k           14.7284
	-delta_H	-93.3857	kJ/mol	# Calculated enthalpy of reaction	SrS
#	Enthalpy of formation:	-473.63 kJ/mol
        -analytic -1.3048e+002 -4.4837e-002 7.8429e+003 5.3442e+001 1.2242e+002
#       -Range:  0-300

SrSeO4
       SrSeO4  =  + 1.0000 SeO4-- + 1.0000 Sr++
        log_k           -4.4000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SrSeO4
#	Enthalpy of formation:	0 kcal/mol

SrSiO3
       SrSiO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 SiO2 + 1.0000 Sr++
        log_k           14.8438
	-delta_H	-79.6112	kJ/mol	# Calculated enthalpy of reaction	SrSiO3
#	Enthalpy of formation:	-1634.83 kJ/mol
        -analytic 2.2592e+001 6.0821e-003 5.9982e+003 -1.0213e+001 -3.9529e+005
#       -Range:  0-300

SrUO4(alpha)
       SrUO4 +4.0000 H+  =  + 1.0000 Sr++ + 1.0000 UO2++ + 2.0000 H2O
        log_k           19.1650
	-delta_H	-151.984	kJ/mol	# Calculated enthalpy of reaction	SrUO4(alpha)
#	Enthalpy of formation:	-1989.6 kJ/mol
        -analytic -7.4169e+001 -1.6686e-002 9.8721e+003 2.6345e+001 1.5407e+002
#       -Range:  0-300

SrZrO3
       SrZrO3 +4.0000 H+  =  + 1.0000 H2O + 1.0000 Sr++ + 1.0000 Zr(OH)2++
        log_k           -131.4664
	-delta_H	706.983	kJ/mol	# Calculated enthalpy of reaction	SrZrO3
#	Enthalpy of formation:	-629.677 kcal/mol
        -analytic -5.8512e+001 -9.5738e-003 -3.5254e+004 1.9459e+001 -5.9865e+002
#       -Range:  0-200

Starkeyite
        MgSO4:4H2O  =  + 1.0000 Mg++ + 1.0000 SO4-- + 4.0000 H2O
        log_k           -0.9999
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Starkeyite
#	Enthalpy of formation:	0 kcal/mol

Stibnite
        Sb2S3 +6.0000 H2O  =  + 2.0000 Sb(OH)3 + 3.0000 H+ + 3.0000 HS-
        log_k           -53.1100
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Stibnite
#	Enthalpy of formation:	0 kcal/mol
        -analytic 2.5223e+001 -5.9186e-002 -2.0860e+004 3.6892e+000 -3.2551e+002
#       -Range:  0-300

Stilbite
        Ca1.019Na.136K.006Al2.18Si6.82O18:7.33H2O +8.7200 H+  =  + 0.0060 K+ + 0.1360 Na+ + 1.0190 Ca++ + 2.1800 Al+++ + 6.8200 SiO2 + 11.6900 H2O
        log_k           1.0545
	-delta_H	-83.0019	kJ/mol	# Calculated enthalpy of reaction	Stilbite
#	Enthalpy of formation:	-11005.7 kJ/mol
        -analytic -2.4483e+001 3.0987e-002 2.8013e+004 -1.5802e+001 -3.4491e+006
#       -Range:  0-300

Stilleite
        ZnSe  =  + 1.0000 Se-- + 1.0000 Zn++
        log_k           -23.9693
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Stilleite
#	Enthalpy of formation:	-37.97 kcal/mol
        -analytic -6.1948e+001 -1.7004e-002 -2.4498e+003 2.0712e+001 -3.8209e+001
#       -Range:  0-300

Strengite
        FePO4:2H2O +1.0000 H+  =  + 1.0000 Fe+++ + 1.0000 HPO4-- + 2.0000 H2O
        log_k           -11.3429
	-delta_H	-37.107	kJ/mol	# Calculated enthalpy of reaction	Strengite
#	Enthalpy of formation:	-1876.23 kJ/mol
        -analytic -2.7752e+002 -9.4014e-002 7.6862e+003 1.0846e+002 1.2002e+002
#       -Range:  0-300

Strontianite
        SrCO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 Sr++
        log_k           -0.3137
	-delta_H	-8.23411	kJ/mol	# Calculated enthalpy of reaction	Strontianite
#	Enthalpy of formation:	-294.6 kcal/mol
        -analytic -1.3577e+002 -4.4884e-002 3.5729e+003 5.5296e+001 5.5791e+001
#       -Range:  0-300

Sylvite
        KCl  =  + 1.0000 Cl- + 1.0000 K+
        log_k           0.8459
	-delta_H	17.4347	kJ/mol	# Calculated enthalpy of reaction	Sylvite
#	Enthalpy of formation:	-104.37 kcal/mol
        -analytic -8.1204e+001 -3.3074e-002 8.2819e+002 3.6014e+001 1.2947e+001
#       -Range:  0-300

Syngenite
        K2Ca(SO4)2:H2O  =  + 1.0000 Ca++ + 1.0000 H2O + 2.0000 K+ + 2.0000 SO4--
        log_k           -7.6001
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Syngenite
#	Enthalpy of formation:	0 kcal/mol

Tachyhydrite
        Mg2CaCl6:12H2O  =  + 1.0000 Ca++ + 2.0000 Mg++ + 6.0000 Cl- + 12.0000 H2O
        log_k           17.1439
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tachyhydrite
#	Enthalpy of formation:	0 kcal/mol

Talc
        Mg3Si4O10(OH)2 +6.0000 H+  =  + 3.0000 Mg++ + 4.0000 H2O + 4.0000 SiO2
        log_k           21.1383
	-delta_H	-148.737	kJ/mol	# Calculated enthalpy of reaction	Talc
#	Enthalpy of formation:	-1410.92 kcal/mol
        -analytic 1.1164e+001 2.4724e-002 1.9810e+004 -1.7568e+001 -1.8241e+006
#       -Range:  0-300

Tarapacaite
        K2CrO4  =  + 1.0000 CrO4-- + 2.0000 K+
        log_k           -0.4037
	-delta_H	17.8238	kJ/mol	# Calculated enthalpy of reaction	Tarapacaite
#	Enthalpy of formation:	-335.4 kcal/mol
        -analytic 2.7953e+001 -1.0863e-002 -2.7589e+003 -6.4154e+000 -4.6859e+001
#       -Range:  0-200

Tb
       Tb +3.0000 H+ +0.7500 O2  =  + 1.0000 Tb+++ + 1.5000 H2O
        log_k           181.4170
	-delta_H	-1117.97	kJ/mol	# Calculated enthalpy of reaction	Tb
#	Enthalpy of formation:	0 kJ/mol
        -analytic -5.2354e+001 -2.6920e-002 5.8391e+004 1.8555e+001 9.1115e+002
#       -Range:  0-300

Tb(OH)3
       Tb(OH)3 +3.0000 H+  =  + 1.0000 Tb+++ + 3.0000 H2O
        log_k           15.6852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb(OH)3
#	Enthalpy of formation:	0 kcal/mol

Tb(OH)3(am)
       Tb(OH)3 +3.0000 H+  =  + 1.0000 Tb+++ + 3.0000 H2O
        log_k           18.7852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Tb2(CO3)3
       Tb2(CO3)3 +3.0000 H+  =  + 2.0000 Tb+++ + 3.0000 HCO3-
        log_k           -3.2136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Tb2O3
       Tb2O3 +6.0000 H+  =  + 2.0000 Tb+++ + 3.0000 H2O
        log_k           47.1000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tb2O3
#	Enthalpy of formation:	0 kcal/mol

TbF3:.5H2O
       TbF3:.5H2O  =  + 0.5000 H2O + 1.0000 Tb+++ + 3.0000 F-
        log_k           -16.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TbF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

TbPO4:10H2O
       TbPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Tb+++ + 10.0000 H2O
        log_k           -11.9782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TbPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Tc
       Tc +1.7500 O2 +0.5000 H2O  =  + 1.0000 H+ + 1.0000 TcO4-
        log_k           93.5811
	-delta_H	-552.116	kJ/mol	# Calculated enthalpy of reaction	Tc
#	Enthalpy of formation:	0 kJ/mol
        -analytic 2.2670e+001 -1.2050e-002 3.0174e+004 -8.4053e+000 -5.2577e+005
#       -Range:  0-300

Tc(OH)2
       Tc(OH)2 +3.0000 H+ +0.2500 O2  =  + 1.0000 Tc+++ + 2.5000 H2O
        log_k           5.2714
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tc(OH)2
#	Enthalpy of formation:	0 kcal/mol

Tc(OH)3
       Tc(OH)3 +3.0000 H+  =  + 1.0000 Tc+++ + 3.0000 H2O
        log_k           -9.2425
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tc(OH)3
#	Enthalpy of formation:	0 kcal/mol

Tc2O7
       Tc2O7 +1.0000 H2O  =  + 2.0000 H+ + 2.0000 TcO4-
        log_k           13.1077
	-delta_H	-26.5357	kJ/mol	# Calculated enthalpy of reaction	Tc2O7
#	Enthalpy of formation:	-1120.16 kJ/mol
        -analytic 8.7535e+001 1.5366e-002 -1.1919e+003 -3.0317e+001 -2.0271e+001
#       -Range:  0-200

Tc2S7
       Tc2S7 +8.0000 H2O  =  + 2.0000 TcO4- + 7.0000 HS- + 9.0000 H+
        log_k           -230.2410
	-delta_H	1356.41	kJ/mol	# Calculated enthalpy of reaction	Tc2S7
#	Enthalpy of formation:	-615 kJ/mol
        -analytic 2.4560e+002 -4.3355e-002 -8.4192e+004 -7.2967e+001 -1.4298e+003
#       -Range:  0-200

Tc3O4
       Tc3O4 +9.0000 H+ +0.2500 O2  =  + 3.0000 Tc+++ + 4.5000 H2O
        log_k           -19.2271
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tc3O4
#	Enthalpy of formation:	0 kcal/mol

Tc4O7
       Tc4O7 +10.0000 H+  =  + 2.0000 Tc+++ + 2.0000 TcO++ + 5.0000 H2O
        log_k           -26.0149
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tc4O7
#	Enthalpy of formation:	0 kcal/mol

TcO2:2H2O(am)
       TcO2:2H2O +2.0000 H+  =  + 1.0000 TcO++ + 3.0000 H2O
        log_k           -4.2319
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcO2:2H2O(am)
#	Enthalpy of formation:	0 kcal/mol

TcO3
       TcO3 +1.0000 H2O  =  + 1.0000 TcO4-- + 2.0000 H+
        log_k           -23.1483
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcO3
#	Enthalpy of formation:	-540 kJ/mol

TcOH
       TcOH +3.0000 H+ +0.5000 O2  =  + 1.0000 Tc+++ + 2.0000 H2O
        log_k           24.9009
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcOH
#	Enthalpy of formation:	0 kcal/mol

TcS2
       TcS2 +1.0000 H2O  =  + 1.0000 TcO++ + 2.0000 HS-
        log_k           -65.9742
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcS2
#	Enthalpy of formation:	-224 kJ/mol

TcS3
       TcS3 +4.0000 H2O  =  + 1.0000 TcO4-- + 3.0000 HS- + 5.0000 H+
        log_k           -119.5008
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TcS3
#	Enthalpy of formation:	-276 kJ/mol

Tenorite
        CuO +2.0000 H+  =  + 1.0000 Cu++ + 1.0000 H2O
        log_k           7.6560
	-delta_H	-64.5047	kJ/mol	# Calculated enthalpy of reaction	Tenorite
#	Enthalpy of formation:	-37.2 kcal/mol
        -analytic -8.9899e+001 -1.8886e-002 6.0346e+003 3.3517e+001 9.4191e+001
#       -Range:  0-300

Tephroite
        Mn2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 H2O + 2.0000 Mn++
        log_k           23.0781
	-delta_H	-160.1	kJ/mol	# Calculated enthalpy of reaction	Tephroite
#	Enthalpy of formation:	-1730.47 kJ/mol
        -analytic -3.2440e+001 -1.1023e-002 8.8910e+003 1.1691e+001 1.3875e+002
#       -Range:  0-300

Th
       Th +4.0000 H+ +1.0000 O2  =  + 1.0000 Th++++ + 2.0000 H2O
        log_k           209.6028
	-delta_H	-1328.56	kJ/mol	# Calculated enthalpy of reaction	Th
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.8256e+001 -1.1963e-002 6.8870e+004 4.2068e+000 1.0747e+003
#       -Range:  0-300

Th(NO3)4:5H2O
       Th(NO3)4:5H2O  =  + 1.0000 Th++++ + 4.0000 NO3- + 5.0000 H2O
        log_k           1.7789
	-delta_H	-18.1066	kJ/mol	# Calculated enthalpy of reaction	Th(NO3)4:5H2O
#	Enthalpy of formation:	-3007.35 kJ/mol
        -analytic -1.2480e+002 -2.0405e-002 5.1601e+003 4.6613e+001 8.7669e+001
#       -Range:  0-200

Th(OH)4
       Th(OH)4 +4.0000 H+  =  + 1.0000 Th++++ + 4.0000 H2O
        log_k           9.6543
	-delta_H	-140.336	kJ/mol	# Calculated enthalpy of reaction	Th(OH)4
#	Enthalpy of formation:	-423.527 kcal/mol
        -analytic -1.4031e+002 -9.2493e-003 1.2345e+004 4.4990e+001 2.0968e+002
#       -Range:  0-200

Th(SO4)2
       Th(SO4)2  =  + 1.0000 Th++++ + 2.0000 SO4--
        log_k           -20.3006
	-delta_H	-46.1064	kJ/mol	# Calculated enthalpy of reaction	Th(SO4)2
#	Enthalpy of formation:	-2542.12 kJ/mol
        -analytic -8.4525e+000 -3.5442e-002 0.0000e+000 0.0000e+000 -1.1540e+005
#       -Range:  0-200

Th2S3
       Th2S3 +5.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 2.0000 Th++++ + 3.0000 HS-
        log_k           95.2290
	-delta_H	-783.243	kJ/mol	# Calculated enthalpy of reaction	Th2S3
#	Enthalpy of formation:	-1082.89 kJ/mol
        -analytic -3.2969e+002 -1.1090e-001 4.6877e+004 1.2152e+002 7.3157e+002
#       -Range:  0-300

Th2Se3
       Th2Se3 +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 2.0000 Th++++ + 3.0000 Se--
        log_k           59.1655
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Th2Se3
#	Enthalpy of formation:	-224 kcal/mol
        -analytic -1.0083e+001 6.0240e-003 3.4039e+004 -1.8884e+001 5.7804e+002
#       -Range:  0-200

Th7S12
       Th7S12 +16.0000 H+ +1.0000 O2  =  + 2.0000 H2O + 7.0000 Th++++ + 12.0000 HS-
        log_k           204.0740
	-delta_H	-1999.4	kJ/mol	# Calculated enthalpy of reaction	Th7S12
#	Enthalpy of formation:	-4136.58 kJ/mol
        -analytic -2.1309e+002 -1.4149e-001 9.8550e+004 5.2042e+001 1.6736e+003
#       -Range:  0-200

ThBr4
       ThBr4  =  + 1.0000 Th++++ + 4.0000 Br-
        log_k           34.0803
	-delta_H	-290.23	kJ/mol	# Calculated enthalpy of reaction	ThBr4
#	Enthalpy of formation:	-964.803 kJ/mol
        -analytic 2.9902e+001 -3.3109e-002 1.0988e+004 -9.2209e+000 1.8657e+002
#       -Range:  0-200

ThCl4
       ThCl4  =  + 1.0000 Th++++ + 4.0000 Cl-
        log_k           23.8491
	-delta_H	-251.094	kJ/mol	# Calculated enthalpy of reaction	ThCl4
#	Enthalpy of formation:	-283.519 kcal/mol
        -analytic -5.9340e+000 -4.1640e-002 9.8623e+003 3.6804e+000 1.6748e+002
#       -Range:  0-200

ThF4
       ThF4  =  + 1.0000 Th++++ + 4.0000 F-
        log_k           -29.9946
	-delta_H	-12.6733	kJ/mol	# Calculated enthalpy of reaction	ThF4
#	Enthalpy of formation:	-501.371 kcal/mol
        -analytic -4.2622e+002 -1.4222e-001 9.4201e+003 1.6446e+002 1.4712e+002
#       -Range:  0-300

ThF4:2.5H2O
       ThF4:2.5H2O  =  + 1.0000 Th++++ + 2.5000 H2O + 4.0000 F-
        log_k           -31.8568
	-delta_H	22.6696	kJ/mol	# Calculated enthalpy of reaction	ThF4:2.5H2O
#	Enthalpy of formation:	-2847.68 kJ/mol
        -analytic -1.1284e+002 -4.5422e-002 -2.5781e+002 3.8547e+001 -4.3396e+000
#       -Range:  0-200

ThI4
       ThI4  =  + 1.0000 Th++++ + 4.0000 I-
        log_k           45.1997
	-delta_H	-332.818	kJ/mol	# Calculated enthalpy of reaction	ThI4
#	Enthalpy of formation:	-663.811 kJ/mol
        -analytic 1.4224e+000 -4.0379e-002 1.4193e+004 3.3137e+000 2.4102e+002
#       -Range:  0-200

ThS
       ThS +3.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 HS- + 1.0000 Th++++
        log_k           96.0395
	-delta_H	-669.906	kJ/mol	# Calculated enthalpy of reaction	ThS
#	Enthalpy of formation:	-394.993 kJ/mol
        -analytic -1.3919e+001 -1.2372e-002 3.3883e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

ThS2
       ThS2 +2.0000 H+  =  + 1.0000 Th++++ + 2.0000 HS-
        log_k           10.7872
	-delta_H	-175.369	kJ/mol	# Calculated enthalpy of reaction	ThS2
#	Enthalpy of formation:	-625.867 kJ/mol
        -analytic -3.7691e+001 -2.3714e-002 8.4673e+003 1.0970e+001 1.4380e+002
#       -Range:  0-200

Thenardite
        Na2SO4  =  + 1.0000 SO4-- + 2.0000 Na+
        log_k           -0.3091
	-delta_H	-2.33394	kJ/mol	# Calculated enthalpy of reaction	Thenardite
#	Enthalpy of formation:	-1387.87 kJ/mol
        -analytic -2.1202e+002 -7.1613e-002 5.1083e+003 8.7244e+001 7.9773e+001
#       -Range:  0-300

Thermonatrite
        Na2CO3:H2O +1.0000 H+  =  + 1.0000 H2O + 1.0000 HCO3- + 2.0000 Na+
        log_k           10.9623
	-delta_H	-27.5869	kJ/mol	# Calculated enthalpy of reaction	Thermonatrite
#	Enthalpy of formation:	-1428.78 kJ/mol
        -analytic -1.4030e+002 -3.5263e-002 5.7840e+003 5.7528e+001 9.0295e+001
#       -Range:  0-300

Thorianite
        ThO2 +4.0000 H+  =  + 1.0000 Th++++ + 2.0000 H2O
        log_k           1.8624
	-delta_H	-114.296	kJ/mol	# Calculated enthalpy of reaction	Thorianite
#	Enthalpy of formation:	-1226.4 kJ/mol
        -analytic -1.4249e+001 -2.4645e-003 4.3110e+003 -1.6605e-002 2.1598e+005
#       -Range:  0-300

Ti
       Ti +2.0000 H2O +1.0000 O2  =  + 1.0000 Ti(OH)4
        log_k           149.2978
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ti
#	Enthalpy of formation:	0 kJ/mol

Ti2O3
       Ti2O3 +4.0000 H2O +0.5000 O2  =  + 2.0000 Ti(OH)4
        log_k           42.9866
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ti2O3
#	Enthalpy of formation:	-1520.78 kJ/mol

Ti3O5
       Ti3O5 +6.0000 H2O +0.5000 O2  =  + 3.0000 Ti(OH)4
        log_k           34.6557
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ti3O5
#	Enthalpy of formation:	-2459.24 kJ/mol

TiB2
       TiB2 +5.0000 H2O +2.5000 O2  =  + 1.0000 Ti(OH)4 + 2.0000 B(OH)3
        log_k           312.4194
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiB2
#	Enthalpy of formation:	-323.883 kJ/mol

TiBr3
       TiBr3 +3.5000 H2O +0.2500 O2  =  + 1.0000 Ti(OH)4 + 3.0000 Br- + 3.0000 H+
        log_k           47.7190
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiBr3
#	Enthalpy of formation:	-548.378 kJ/mol

TiBr4
       TiBr4 +4.0000 H2O  =  + 1.0000 Ti(OH)4 + 4.0000 Br- + 4.0000 H+
        log_k           32.9379
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiBr4
#	Enthalpy of formation:	-616.822 kJ/mol

TiC
       TiC +3.0000 H2O +2.0000 O2  =  + 1.0000 H+ + 1.0000 HCO3- + 1.0000 Ti(OH)4
        log_k           181.8139
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiC
#	Enthalpy of formation:	-184.346 kJ/mol

TiCl2
       TiCl2 +3.0000 H2O +0.5000 O2  =  + 1.0000 Ti(OH)4 + 2.0000 Cl- + 2.0000 H+
        log_k           70.9386
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiCl2
#	Enthalpy of formation:	-514.012 kJ/mol

TiCl3
       TiCl3 +3.5000 H2O +0.2500 O2  =  + 1.0000 Ti(OH)4 + 3.0000 Cl- + 3.0000 H+
        log_k           39.3099
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiCl3
#	Enthalpy of formation:	-720.775 kJ/mol

TiF4(am)
       TiF4 +4.0000 H2O  =  + 1.0000 Ti(OH)4 + 4.0000 F- + 4.0000 H+
        log_k           -12.4409
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiF4(am)
#	Enthalpy of formation:	-1649.44 kJ/mol

TiI4
       TiI4 +4.0000 H2O  =  + 1.0000 Ti(OH)4 + 4.0000 H+ + 4.0000 I-
        log_k           34.5968
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiI4
#	Enthalpy of formation:	-375.555 kJ/mol

TiN
       TiN +3.5000 H2O +0.2500 O2  =  + 1.0000 NH3 + 1.0000 Ti(OH)4
        log_k           35.2344
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiN
#	Enthalpy of formation:	-338.304 kJ/mol

TiO(alpha)
       TiO +2.0000 H2O +0.5000 O2  =  + 1.0000 Ti(OH)4
        log_k           61.1282
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiO(alpha)
#	Enthalpy of formation:	-519.835 kJ/mol

Tiemannite
        HgSe  =  + 1.0000 Hg++ + 1.0000 Se--
        log_k           -58.2188
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tiemannite
#	Enthalpy of formation:	-10.4 kcal/mol
        -analytic -5.7618e+001 -1.3891e-002 -1.3223e+004 1.9351e+001 -2.0632e+002
#       -Range:  0-300

Titanite
        CaTiSiO5 +2.0000 H+ +1.0000 H2O  =  + 1.0000 Ca++ + 1.0000 SiO2 + 1.0000 Ti(OH)4
        log_k           719.5839
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Titanite
#	Enthalpy of formation:	0 kcal/mol

Tl
       Tl +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Tl+
        log_k           27.1743
	-delta_H	-134.53	kJ/mol	# Calculated enthalpy of reaction	Tl
#	Enthalpy of formation:	0 kJ/mol
        -analytic -3.7066e+001 -7.8341e-003 9.4594e+003 1.4896e+001 -1.7904e+005
#       -Range:  0-300

Tm
       Tm +3.0000 H+ +0.7500 O2  =  + 1.0000 Tm+++ + 1.5000 H2O
        log_k           181.7102
	-delta_H	-1124.66	kJ/mol	# Calculated enthalpy of reaction	Tm
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.7440e+001 -2.8476e-002 5.9332e+004 2.3715e+001 -5.9611e+003
#       -Range:  0-300

Tm(OH)3
       Tm(OH)3 +3.0000 H+  =  + 1.0000 Tm+++ + 3.0000 H2O
        log_k           14.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm(OH)3
#	Enthalpy of formation:	0 kcal/mol

Tm(OH)3(am)
       Tm(OH)3 +3.0000 H+  =  + 1.0000 Tm+++ + 3.0000 H2O
        log_k           17.2852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Tm2(CO3)3
       Tm2(CO3)3 +3.0000 H+  =  + 2.0000 Tm+++ + 3.0000 HCO3-
        log_k           -2.4136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Tm2O3
       Tm2O3 +6.0000 H+  =  + 2.0000 Tm+++ + 3.0000 H2O
        log_k           44.7000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tm2O3
#	Enthalpy of formation:	0 kcal/mol

TmF3:.5H2O
       TmF3:.5H2O  =  + 0.5000 H2O + 1.0000 Tm+++ + 3.0000 F-
        log_k           -16.2000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TmF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

TmPO4:10H2O
       TmPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Tm+++ + 10.0000 H2O
        log_k           -11.8782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TmPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Tobermorite-11A
        Ca5Si6H11O22.5 +10.0000 H+  =  + 5.0000 Ca++ + 6.0000 SiO2 + 10.5000 H2O
        log_k           65.6121
	-delta_H	-286.861	kJ/mol	# Calculated enthalpy of reaction	Tobermorite-11A
#	Enthalpy of formation:	-2556.42 kcal/mol
        -analytic 7.9123e+001 3.9150e-002 2.9429e+004 -3.9191e+001 -2.4122e+006
#       -Range:  0-300

Tobermorite-14A
        Ca5Si6H21O27.5 +10.0000 H+  =  + 5.0000 Ca++ + 6.0000 SiO2 + 15.5000 H2O
        log_k           63.8445
	-delta_H	-230.959	kJ/mol	# Calculated enthalpy of reaction	Tobermorite-14A
#	Enthalpy of formation:	-2911.36 kcal/mol
        -analytic -2.0789e+002 5.2472e-003 3.9698e+004 6.7797e+001 -2.7532e+006
#       -Range:  0-300

Tobermorite-9A
        Ca5Si6H6O20 +10.0000 H+  =  + 5.0000 Ca++ + 6.0000 SiO2 + 8.0000 H2O
        log_k           69.0798
	-delta_H	-329.557	kJ/mol	# Calculated enthalpy of reaction	Tobermorite-9A
#	Enthalpy of formation:	-2375.42 kcal/mol
        -analytic -6.3384e+001 1.1722e-002 3.8954e+004 1.2268e+001 -2.8681e+006
#       -Range:  0-300

Todorokite
        Mn7O12:3H2O +16.0000 H+  =  + 1.0000 MnO4-- + 6.0000 Mn+++ + 11.0000 H2O
        log_k           -45.8241
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Todorokite
#	Enthalpy of formation:	0 kcal/mol

Torbernite
        Cu(UO2)2(PO4)2 +2.0000 H+  =  + 1.0000 Cu++ + 2.0000 HPO4-- + 2.0000 UO2++
        log_k           -20.3225
	-delta_H	-97.4022	kJ/mol	# Calculated enthalpy of reaction	Torbernite
#	Enthalpy of formation:	-1065.74 kcal/mol
        -analytic -6.7128e+001 -4.5878e-002 3.5071e+003 1.9682e+001 5.9579e+001
#       -Range:  0-200

Tremolite
        Ca2Mg5Si8O22(OH)2 +14.0000 H+  =  + 2.0000 Ca++ + 5.0000 Mg++ + 8.0000 H2O + 8.0000 SiO2
        log_k           61.2367
	-delta_H	-406.404	kJ/mol	# Calculated enthalpy of reaction	Tremolite
#	Enthalpy of formation:	-2944.04 kcal/mol
        -analytic 8.5291e+001 4.6337e-002 3.9465e+004 -5.4414e+001 -3.1913e+006
#       -Range:  0-300

Trevorite
        NiFe2O4 +8.0000 H+  =  + 1.0000 Ni++ + 2.0000 Fe+++ + 4.0000 H2O
        log_k           9.7876
	-delta_H	-215.338	kJ/mol	# Calculated enthalpy of reaction	Trevorite
#	Enthalpy of formation:	-1081.15 kJ/mol
        -analytic -1.4322e+002 -2.9429e-002 1.4518e+004 4.5698e+001 2.4658e+002
#       -Range:  0-200

Tridymite
        SiO2  =  + 1.0000 SiO2
        log_k           -3.8278
	-delta_H	31.3664	kJ/mol	# Calculated enthalpy of reaction	Tridymite
#	Enthalpy of formation:	-909.065 kJ/mol
        -analytic 3.1594e+002 6.9315e-002 -1.1358e+004 -1.2219e+002 -1.9299e+002
#       -Range:  0-200

Troilite
        FeS +1.0000 H+  =  + 1.0000 Fe++ + 1.0000 HS-
        log_k           -3.8184
	-delta_H	-7.3296	kJ/mol	# Calculated enthalpy of reaction	Troilite
#	Enthalpy of formation:	-101.036 kJ/mol
        -analytic -1.6146e+002 -5.3170e-002 4.0461e+003 6.4620e+001 6.3183e+001
#       -Range:  0-300

Trona-K
        K2NaH(CO3)2:2H2O +1.0000 H+  =  + 1.0000 Na+ + 2.0000 H2O + 2.0000 HCO3- + 2.0000 K+
        log_k           11.5891
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Trona-K
#	Enthalpy of formation:	0 kcal/mol

Tsumebite
        Pb2Cu(PO4)(OH)3:3H2O +4.0000 H+  =  + 1.0000 Cu++ + 1.0000 HPO4-- + 2.0000 Pb++ + 6.0000 H2O
        log_k           2.5318
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tsumebite
#	Enthalpy of formation:	0 kcal/mol

Tyuyamunite
        Ca(UO2)2(VO4)2  =  + 1.0000 Ca++ + 2.0000 UO2++ + 2.0000 VO4---
        log_k           -53.3757
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Tyuyamunite
#	Enthalpy of formation:	-1164.52 kcal/mol

U
       U +2.0000 H+ +1.5000 O2  =  + 1.0000 H2O + 1.0000 UO2++
        log_k           212.7800
	-delta_H	-1286.64	kJ/mol	# Calculated enthalpy of reaction	U
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.4912e+002 -4.7104e-002 8.1115e+004 8.7008e+001 -1.0158e+006
#       -Range:  0-300

U(CO3)2
       U(CO3)2 +2.0000 H+  =  + 1.0000 U++++ + 2.0000 HCO3-
        log_k           7.5227
	-delta_H	-170.691	kJ/mol	# Calculated enthalpy of reaction	U(CO3)2
#	Enthalpy of formation:	-1800.38 kJ/mol
        -analytic -8.5952e+001 -2.5086e-002 1.0177e+004 2.7002e+001 1.7285e+002
#       -Range:  0-200

U(HPO4)2:4H2O
       U(HPO4)2:4H2O  =  + 1.0000 U++++ + 2.0000 HPO4-- + 4.0000 H2O
        log_k           -32.8650
	-delta_H	16.1008	kJ/mol	# Calculated enthalpy of reaction	U(HPO4)2:4H2O
#	Enthalpy of formation:	-4334.82 kJ/mol
        -analytic -3.8694e+002 -1.3874e-001 6.4882e+003 1.5099e+002 1.0136e+002
#       -Range:  0-300

U(OH)2SO4
       U(OH)2SO4 +2.0000 H+  =  + 1.0000 SO4-- + 1.0000 U++++ + 2.0000 H2O
        log_k           -3.0731
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	U(OH)2SO4
#	Enthalpy of formation:	0 kcal/mol

U(SO3)2
       U(SO3)2  =  + 1.0000 U++++ + 2.0000 SO3--
        log_k           -36.7499
	-delta_H	20.7008	kJ/mol	# Calculated enthalpy of reaction	U(SO3)2
#	Enthalpy of formation:	-1883 kJ/mol
        -analytic 5.8113e+001 -2.9981e-002 -7.0503e+003 -2.5175e+001 -1.1974e+002
#       -Range:  0-200

U(SO4)2
       U(SO4)2  =  + 1.0000 U++++ + 2.0000 SO4--
        log_k           -11.5178
	-delta_H	-100.803	kJ/mol	# Calculated enthalpy of reaction	U(SO4)2
#	Enthalpy of formation:	-2309.6 kJ/mol
        -analytic 3.2215e+001 -2.8662e-002 7.1066e+002 -1.5190e+001 1.2057e+001
#       -Range:  0-200

U(SO4)2:4H2O
       U(SO4)2:4H2O  =  + 1.0000 U++++ + 2.0000 SO4-- + 4.0000 H2O
        log_k           -11.5287
	-delta_H	-70.5565	kJ/mol	# Calculated enthalpy of reaction	U(SO4)2:4H2O
#	Enthalpy of formation:	-3483.2 kJ/mol
        -analytic -6.9548e+001 -2.9094e-002 3.8763e+003 2.1692e+001 6.5849e+001
#       -Range:  0-200

U(SO4)2:8H2O
       U(SO4)2:8H2O  =  + 1.0000 U++++ + 2.0000 SO4-- + 8.0000 H2O
        log_k           -12.5558
	-delta_H	-34.5098	kJ/mol	# Calculated enthalpy of reaction	U(SO4)2:8H2O
#	Enthalpy of formation:	-4662.6 kJ/mol
        -analytic -1.7141e+002 -2.9548e-002 6.7423e+003 5.8614e+001 1.1455e+002
#       -Range:  0-200

U2C3
       U2C3 +4.5000 O2 +3.0000 H+  =  + 2.0000 U+++ + 3.0000 HCO3-
        log_k           455.3078
	-delta_H	-2810.1	kJ/mol	# Calculated enthalpy of reaction	U2C3
#	Enthalpy of formation:	-183.3 kJ/mol
        -analytic -3.8340e+002 -1.5374e-001 1.5922e+005 1.4643e+002 -1.0584e+006
#       -Range:  0-300

U2F9
       U2F9 +2.0000 H2O  =  + 1.0000 U++++ + 1.0000 UO2+ + 4.0000 H+ + 9.0000 F-
        log_k           -45.5022
	-delta_H	-46.8557	kJ/mol	# Calculated enthalpy of reaction	U2F9
#	Enthalpy of formation:	-4015.92 kJ/mol
        -analytic -8.8191e+002 -3.0477e-001 2.0493e+004 3.4690e+002 3.2003e+002
#       -Range:  0-300

U2O2Cl5
       U2O2Cl5  =  + 1.0000 U++++ + 1.0000 UO2+ + 5.0000 Cl-
        log_k           19.2752
	-delta_H	-254.325	kJ/mol	# Calculated enthalpy of reaction	U2O2Cl5
#	Enthalpy of formation:	-2197.4 kJ/mol
        -analytic -4.3945e+002 -1.6239e-001 2.1694e+004 1.7551e+002 3.3865e+002
#       -Range:  0-300

U2O3F6
       U2O3F6 +1.0000 H2O  =  + 2.0000 H+ + 2.0000 UO2++ + 6.0000 F-
        log_k           -2.5066
	-delta_H	-185.047	kJ/mol	# Calculated enthalpy of reaction	U2O3F6
#	Enthalpy of formation:	-3579.2 kJ/mol
        -analytic -3.2332e+001 -5.9519e-002 5.7857e+003 1.1372e+001 9.8260e+001
#       -Range:  0-200

U2S3
       U2S3 +3.0000 H+  =  + 2.0000 U+++ + 3.0000 HS-
        log_k           6.5279
	-delta_H	-147.525	kJ/mol	# Calculated enthalpy of reaction	U2S3
#	Enthalpy of formation:	-879 kJ/mol
        -analytic -3.0494e+002 -1.0983e-001 1.3647e+004 1.2059e+002 2.1304e+002
#       -Range:  0-300

U2Se3
       U2Se3 +4.5000 O2  =  + 2.0000 U+++ + 3.0000 SeO3--
        log_k           248.0372
	-delta_H	-1740.18	kJ/mol	# Calculated enthalpy of reaction	U2Se3
#	Enthalpy of formation:	-711 kJ/mol
        -analytic 4.9999e+002 -1.6488e-002 6.4991e+004 -1.8795e+002 1.1035e+003
#       -Range:  0-200

U3As4
       U3As4 +5.2500 O2 +5.0000 H+ +1.5000 H2O  =  + 3.0000 U+++ + 4.0000 H2AsO3-
        log_k           487.6802
	-delta_H	-3114.02	kJ/mol	# Calculated enthalpy of reaction	U3As4
#	Enthalpy of formation:	-720 kJ/mol
        -analytic -9.0215e+002 -2.5804e-001 1.9974e+005 3.3331e+002 -2.4911e+006
#       -Range:  0-300

U3O5F8
       U3O5F8 +1.0000 H2O  =  + 2.0000 H+ + 3.0000 UO2++ + 8.0000 F-
        log_k           -2.7436
	-delta_H	-260.992	kJ/mol	# Calculated enthalpy of reaction	U3O5F8
#	Enthalpy of formation:	-5192.95 kJ/mol
        -analytic -7.7653e+002 -2.7294e-001 2.9180e+004 3.0599e+002 4.5556e+002
#       -Range:  0-300

U3P4
       U3P4 +7.2500 O2 +1.5000 H2O +1.0000 H+  =  + 3.0000 U+++ + 4.0000 HPO4--
        log_k           827.5586
	-delta_H	-5275.9	kJ/mol	# Calculated enthalpy of reaction	U3P4
#	Enthalpy of formation:	-843 kJ/mol
        -analytic -2.7243e+003 -6.2927e-001 4.0130e+005 1.0021e+003 -7.6720e+006
#       -Range:  0-300

U3S5
       U3S5 +5.0000 H+  =  + 1.0000 U++++ + 2.0000 U+++ + 5.0000 HS-
        log_k           -0.3680
	-delta_H	-218.942	kJ/mol	# Calculated enthalpy of reaction	U3S5
#	Enthalpy of formation:	-1431 kJ/mol
        -analytic -1.1011e+002 -6.7959e-002 1.0369e+004 3.8481e+001 1.7611e+002
#       -Range:  0-200

U3Sb4
       U3Sb4 +9.0000 H+ +5.2500 O2 +1.5000 H2O  =  + 3.0000 U+++ + 4.0000 Sb(OH)3
        log_k           575.0349
	-delta_H	-3618.1	kJ/mol	# Calculated enthalpy of reaction	U3Sb4
#	Enthalpy of formation:	-451.9 kJ/mol

U3Se4
       U3Se4 +6.2500 O2 +1.0000 H+  =  + 0.5000 H2O + 3.0000 U+++ + 4.0000 SeO3--
        log_k           375.2823
	-delta_H	-2588.16	kJ/mol	# Calculated enthalpy of reaction	U3Se4
#	Enthalpy of formation:	-983 kJ/mol
        -analytic 6.7219e+002 -2.2708e-002 1.0025e+005 -2.5317e+002 1.7021e+003
#       -Range:  0-200

U3Se5
       U3Se5 +7.2500 O2 +0.5000 H2O  =  + 1.0000 H+ + 3.0000 U+++ + 5.0000 SeO3--
        log_k           376.5747
	-delta_H	-2652.38	kJ/mol	# Calculated enthalpy of reaction	U3Se5
#	Enthalpy of formation:	-1130 kJ/mol
        -analytic 8.3306e+002 -2.6526e-002 9.5737e+004 -3.1109e+002 1.6255e+003
#       -Range:  0-200

U4F17
       U4F17 +2.0000 H2O  =  + 1.0000 UO2+ + 3.0000 U++++ + 4.0000 H+ + 17.0000 F-
        log_k           -104.7657
	-delta_H	-78.2955	kJ/mol	# Calculated enthalpy of reaction	U4F17
#	Enthalpy of formation:	-7849.66 kJ/mol
        -analytic -1.7466e+003 -5.9186e-001 4.0017e+004 6.8046e+002 6.2494e+002
#       -Range:  0-300

U5O12Cl
       U5O12Cl +4.0000 H+  =  + 1.0000 Cl- + 2.0000 H2O + 5.0000 UO2+
        log_k           -18.7797
	-delta_H	-9.99133	kJ/mol	# Calculated enthalpy of reaction	U5O12Cl
#	Enthalpy of formation:	-5854.4 kJ/mol
        -analytic -7.3802e+001 2.9180e-002 4.6804e+003 1.2371e+001 7.9503e+001
#       -Range:  0-200

UAs
       UAs +2.0000 H+ +1.5000 O2  =  + 1.0000 H2AsO3- + 1.0000 U+++
        log_k           149.0053
	-delta_H	-951.394	kJ/mol	# Calculated enthalpy of reaction	UAs
#	Enthalpy of formation:	-234.3 kJ/mol
        -analytic -5.0217e+001 -4.2992e-002 4.8480e+004 1.9964e+001 7.5650e+002
#       -Range:  0-300

UAs2
       UAs2 +2.2500 O2 +1.5000 H2O +1.0000 H+  =  + 1.0000 U+++ + 2.0000 H2AsO3-
        log_k           189.1058
	-delta_H	-1210.63	kJ/mol	# Calculated enthalpy of reaction	UAs2
#	Enthalpy of formation:	-252 kJ/mol
        -analytic -8.7361e+001 -7.5252e-002 6.1445e+004 3.7485e+001 9.5881e+002
#       -Range:  0-300

UBr2Cl
       UBr2Cl  =  + 1.0000 Cl- + 1.0000 U+++ + 2.0000 Br-
        log_k           17.7796
	-delta_H	-148.586	kJ/mol	# Calculated enthalpy of reaction	UBr2Cl
#	Enthalpy of formation:	-750.6 kJ/mol
        -analytic 3.0364e+000 -3.2187e-002 5.2314e+003 2.7418e+000 8.8836e+001
#       -Range:  0-200

UBr2Cl2
       UBr2Cl2  =  + 1.0000 U++++ + 2.0000 Br- + 2.0000 Cl-
        log_k           26.2185
	-delta_H	-260.466	kJ/mol	# Calculated enthalpy of reaction	UBr2Cl2
#	Enthalpy of formation:	-907.9 kJ/mol
        -analytic 3.8089e+000 -3.8781e-002 1.0125e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

UBr3
       UBr3  =  + 1.0000 U+++ + 3.0000 Br-
        log_k           20.2249
	-delta_H	-154.91	kJ/mol	# Calculated enthalpy of reaction	UBr3
#	Enthalpy of formation:	-698.7 kJ/mol
        -analytic -2.4366e+002 -9.8651e-002 1.2538e+004 1.0151e+002 1.9572e+002
#       -Range:  0-300

UBr3Cl
       UBr3Cl  =  + 1.0000 Cl- + 1.0000 U++++ + 3.0000 Br-
        log_k           29.1178
	-delta_H	-270.49	kJ/mol	# Calculated enthalpy of reaction	UBr3Cl
#	Enthalpy of formation:	-852.3 kJ/mol
        -analytic 1.1204e+001 -3.7109e-002 1.0473e+004 -2.4905e+000 1.7784e+002
#       -Range:  0-200

UBr4
       UBr4  =  + 1.0000 U++++ + 4.0000 Br-
        log_k           31.2904
	-delta_H	-275.113	kJ/mol	# Calculated enthalpy of reaction	UBr4
#	Enthalpy of formation:	-802.1 kJ/mol
        -analytic -3.3800e+002 -1.2940e-001 2.0674e+004 1.3678e+002 3.2270e+002
#       -Range:  0-300

UBr5
       UBr5 +2.0000 H2O  =  + 1.0000 UO2+ + 4.0000 H+ + 5.0000 Br-
        log_k           41.6312
	-delta_H	-250.567	kJ/mol	# Calculated enthalpy of reaction	UBr5
#	Enthalpy of formation:	-810.4 kJ/mol
        -analytic -3.2773e+002 -1.4356e-001 1.8709e+004 1.4117e+002 2.9204e+002
#       -Range:  0-300

UBrCl2
       UBrCl2  =  + 1.0000 Br- + 1.0000 U+++ + 2.0000 Cl-
        log_k           14.5048
	-delta_H	-132.663	kJ/mol	# Calculated enthalpy of reaction	UBrCl2
#	Enthalpy of formation:	-812.1 kJ/mol
        -analytic -5.3713e+000 -3.4256e-002 4.6251e+003 5.8875e+000 7.8542e+001
#       -Range:  0-200

UBrCl3
       UBrCl3  =  + 1.0000 Br- + 1.0000 U++++ + 3.0000 Cl-
        log_k           23.5258
	-delta_H	-246.642	kJ/mol	# Calculated enthalpy of reaction	UBrCl3
#	Enthalpy of formation:	-967.3 kJ/mol
        -analytic -5.6867e+000 -4.1166e-002 9.6664e+003 3.6579e+000 1.6415e+002
#       -Range:  0-200

UC
       UC +2.0000 H+ +1.7500 O2  =  + 0.5000 H2O + 1.0000 HCO3- + 1.0000 U+++
        log_k           194.8241
	-delta_H	-1202.82	kJ/mol	# Calculated enthalpy of reaction	UC
#	Enthalpy of formation:	-97.9 kJ/mol
        -analytic -4.6329e+001 -4.4600e-002 6.1417e+004 1.9566e+001 9.5836e+002
#       -Range:  0-300

UC1.94(alpha)
       UC1.94 +2.6900 O2 +1.0600 H+ +0.4400 H2O  =  + 1.0000 U+++ + 1.9400 HCO3-
        log_k           257.1619
	-delta_H	-1583.84	kJ/mol	# Calculated enthalpy of reaction	UC1.94(alpha)
#	Enthalpy of formation:	-85.324 kJ/mol
        -analytic -5.8194e+002 -1.4610e-001 1.0917e+005 2.1638e+002 -1.6852e+006
#       -Range:  0-300

UCl2F2
       UCl2F2  =  + 1.0000 U++++ + 2.0000 Cl- + 2.0000 F-
        log_k           -3.5085
	-delta_H	-130.055	kJ/mol	# Calculated enthalpy of reaction	UCl2F2
#	Enthalpy of formation:	-1466 kJ/mol
        -analytic -3.9662e+002 -1.3879e-001 1.4710e+004 1.5562e+002 2.2965e+002
#       -Range:  0-300

UCl2I2
       UCl2I2  =  + 1.0000 U++++ + 2.0000 Cl- + 2.0000 I-
        log_k           30.2962
	-delta_H	-270.364	kJ/mol	# Calculated enthalpy of reaction	UCl2I2
#	Enthalpy of formation:	-768.8 kJ/mol
        -analytic -1.2922e+001 -4.3178e-002 1.1219e+004 7.4562e+000 1.9052e+002
#       -Range:  0-200

UCl3
       UCl3  =  + 1.0000 U+++ + 3.0000 Cl-
        log_k           13.0062
	-delta_H	-126.639	kJ/mol	# Calculated enthalpy of reaction	UCl3
#	Enthalpy of formation:	-863.7 kJ/mol
        -analytic -2.6388e+002 -1.0241e-001 1.1629e+004 1.0846e+002 1.8155e+002
#       -Range:  0-300

UCl3F
       UCl3F  =  + 1.0000 F- + 1.0000 U++++ + 3.0000 Cl-
        log_k           10.3200
	-delta_H	-184.787	kJ/mol	# Calculated enthalpy of reaction	UCl3F
#	Enthalpy of formation:	-1243 kJ/mol
        -analytic -3.7971e+002 -1.3681e-001 1.7127e+004 1.5086e+002 2.6736e+002
#       -Range:  0-300

UCl3I
       UCl3I  =  + 1.0000 I- + 1.0000 U++++ + 3.0000 Cl-
        log_k           25.5388
	-delta_H	-251.041	kJ/mol	# Calculated enthalpy of reaction	UCl3I
#	Enthalpy of formation:	-898.3 kJ/mol
        -analytic -1.3362e+001 -4.3214e-002 1.0167e+004 7.1426e+000 1.7265e+002
#       -Range:  0-200

UCl4
       UCl4  =  + 1.0000 U++++ + 4.0000 Cl-
        log_k           21.9769
	-delta_H	-240.719	kJ/mol	# Calculated enthalpy of reaction	UCl4
#	Enthalpy of formation:	-1018.8 kJ/mol
        -analytic -3.6881e+002 -1.3618e-001 1.9685e+004 1.4763e+002 3.0727e+002
#       -Range:  0-300

UCl5
       UCl5 +2.0000 H2O  =  + 1.0000 UO2+ + 4.0000 H+ + 5.0000 Cl-
        log_k           37.3147
	-delta_H	-249.849	kJ/mol	# Calculated enthalpy of reaction	UCl5
#	Enthalpy of formation:	-1039 kJ/mol
        -analytic -3.6392e+002 -1.5133e-001 1.9617e+004 1.5376e+002 3.0622e+002
#       -Range:  0-300

UCl6
       UCl6 +2.0000 H2O  =  + 1.0000 UO2++ + 4.0000 H+ + 6.0000 Cl-
        log_k           57.5888
	-delta_H	-383.301	kJ/mol	# Calculated enthalpy of reaction	UCl6
#	Enthalpy of formation:	-1066.5 kJ/mol
        -analytic -4.5589e+002 -1.9203e-001 2.8029e+004 1.9262e+002 4.3750e+002
#       -Range:  0-300

UClF3
       UClF3  =  + 1.0000 Cl- + 1.0000 U++++ + 3.0000 F-
        log_k           -17.5122
	-delta_H	-74.3225	kJ/mol	# Calculated enthalpy of reaction	UClF3
#	Enthalpy of formation:	-1690 kJ/mol
        -analytic -4.1346e+002 -1.4077e-001 1.2237e+004 1.6036e+002 1.9107e+002
#       -Range:  0-300

UClI3
       UClI3  =  + 1.0000 Cl- + 1.0000 U++++ + 3.0000 I-
        log_k           35.2367
	-delta_H	-285.187	kJ/mol	# Calculated enthalpy of reaction	UClI3
#	Enthalpy of formation:	-643.8 kJ/mol
        -analytic -1.1799e+001 -4.3208e-002 1.2045e+004 7.8829e+000 2.0455e+002
#       -Range:  0-200

UF3
       UF3  =  + 1.0000 U+++ + 3.0000 F-
        log_k           -19.4125
	-delta_H	6.2572	kJ/mol	# Calculated enthalpy of reaction	UF3
#	Enthalpy of formation:	-1501.4 kJ/mol
        -analytic -3.1530e+002 -1.0945e-001 6.1335e+003 1.2443e+002 9.5799e+001
#       -Range:  0-300

UF4
       UF4  =  + 1.0000 U++++ + 4.0000 F-
        log_k           -29.2004
	-delta_H	-18.3904	kJ/mol	# Calculated enthalpy of reaction	UF4
#	Enthalpy of formation:	-1914.2 kJ/mol
        -analytic -4.2411e+002 -1.4147e-001 9.6621e+003 1.6352e+002 1.5089e+002
#       -Range:  0-300

UF4:2.5H2O
       UF4:2.5H2O  =  + 1.0000 U++++ + 2.5000 H2O + 4.0000 F-
        log_k           -33.3685
	-delta_H	24.2888	kJ/mol	# Calculated enthalpy of reaction	UF4:2.5H2O
#	Enthalpy of formation:	-2671.47 kJ/mol
        -analytic -4.4218e+002 -1.4305e-001 8.2922e+003 1.7118e+002 1.2952e+002
#       -Range:  0-300

UF5(alpha)
       UF5 +2.0000 H2O  =  + 1.0000 UO2+ + 4.0000 H+ + 5.0000 F-
        log_k           -12.8376
	-delta_H	-54.8883	kJ/mol	# Calculated enthalpy of reaction	UF5(alpha)
#	Enthalpy of formation:	-2075.3 kJ/mol
        -analytic -4.5126e+002 -1.6121e-001 1.1997e+004 1.8030e+002 1.8733e+002
#       -Range:  0-300

UF5(beta)
       UF5 +2.0000 H2O  =  + 1.0000 UO2+ + 4.0000 H+ + 5.0000 F-
        log_k           -13.1718
	-delta_H	-46.9883	kJ/mol	# Calculated enthalpy of reaction	UF5(beta)
#	Enthalpy of formation:	-2083.2 kJ/mol
        -analytic -4.5020e+002 -1.6121e-001 1.1584e+004 1.8030e+002 1.8089e+002
#       -Range:  0-300

UF6
       UF6 +2.0000 H2O  =  + 1.0000 UO2++ + 4.0000 H+ + 6.0000 F-
        log_k           17.4292
	-delta_H	-261.709	kJ/mol	# Calculated enthalpy of reaction	UF6
#	Enthalpy of formation:	-2197.7 kJ/mol
        -analytic -5.8427e+002 -2.1223e-001 2.5296e+004 2.3440e+002 3.9489e+002
#       -Range:  0-300

UH3(beta)
       UH3 +3.0000 H+ +1.5000 O2  =  + 1.0000 U+++ + 3.0000 H2O
        log_k           199.7683
	-delta_H	-1201.43	kJ/mol	# Calculated enthalpy of reaction	UH3(beta)
#	Enthalpy of formation:	-126.98 kJ/mol
        -analytic 5.2870e+001 4.2151e-003 6.0167e+004 -2.2701e+001 1.0217e+003
#       -Range:  0-200

UI3
       UI3  =  + 1.0000 U+++ + 3.0000 I-
        log_k           29.0157
	-delta_H	-192.407	kJ/mol	# Calculated enthalpy of reaction	UI3
#	Enthalpy of formation:	-467.4 kJ/mol
        -analytic -2.4505e+002 -9.9867e-002 1.4579e+004 1.0301e+002 2.2757e+002
#       -Range:  0-300

UI4
       UI4  =  + 1.0000 U++++ + 4.0000 I-
        log_k           39.3102
	-delta_H	-300.01	kJ/mol	# Calculated enthalpy of reaction	UI4
#	Enthalpy of formation:	-518.8 kJ/mol
        -analytic -3.4618e+002 -1.3227e-001 2.2320e+004 1.4145e+002 3.4839e+002
#       -Range:  0-300

UN
       UN +3.0000 H+  =  + 1.0000 NH3 + 1.0000 U+++
        log_k           41.7130
	-delta_H	-280.437	kJ/mol	# Calculated enthalpy of reaction	UN
#	Enthalpy of formation:	-290 kJ/mol
        -analytic -1.6393e+002 -1.1679e-003 2.8845e+003 6.5637e+001 3.0122e+006
#       -Range:  0-300

UN1.59(alpha)
       UN1.59 +1.8850 H2O +1.0000 H+ +0.0575 O2  =  + 1.0000 UO2+ + 1.5900 NH3
        log_k           38.3930
	-delta_H	-235.75	kJ/mol	# Calculated enthalpy of reaction	UN1.59(alpha)
#	Enthalpy of formation:	-379.2 kJ/mol
        -analytic 1.8304e+001 1.1109e-002 1.2064e+004 -9.5741e+000 2.0485e+002
#       -Range:  0-200

UN1.73(alpha)
       UN1.73 +2.0950 H2O +1.0000 H+  =  + 0.0475 O2 + 1.0000 UO2+ + 1.7300 NH3
        log_k           27.2932
	-delta_H	-169.085	kJ/mol	# Calculated enthalpy of reaction	UN1.73(alpha)
#	Enthalpy of formation:	-398.5 kJ/mol
        -analytic 1.0012e+001 1.0398e-002 8.9348e+003 -6.3817e+000 1.5172e+002
#       -Range:  0-200

UO2(AsO3)2
       UO2(AsO3)2 +2.0000 H2O  =  + 1.0000 UO2++ + 2.0000 H2AsO4-
        log_k           6.9377
	-delta_H	-109.843	kJ/mol	# Calculated enthalpy of reaction	UO2(AsO3)2
#	Enthalpy of formation:	-2156.6 kJ/mol
        -analytic -1.6050e+002 -6.6472e-002 8.2129e+003 6.4533e+001 1.2820e+002
#       -Range:  0-300

UO2(IO3)2
       UO2(IO3)2  =  + 1.0000 UO2++ + 2.0000 IO3-
        log_k           -7.2871
	-delta_H	-0.3862	kJ/mol	# Calculated enthalpy of reaction	UO2(IO3)2
#	Enthalpy of formation:	-1461.28 kJ/mol
        -analytic -2.7047e+001 -1.4267e-002 -1.5055e+001 9.7226e+000 -2.4640e-001
#       -Range:  0-200

UO2(NO3)2
       UO2(NO3)2  =  + 1.0000 UO2++ + 2.0000 NO3-
        log_k           11.9598
	-delta_H	-81.6219	kJ/mol	# Calculated enthalpy of reaction	UO2(NO3)2
#	Enthalpy of formation:	-1351 kJ/mol
        -analytic -1.2216e+001 -1.1261e-002 3.9895e+003 5.7166e+000 6.7751e+001
#       -Range:  0-200

UO2(NO3)2:2H2O
       UO2(NO3)2:2H2O  =  + 1.0000 UO2++ + 2.0000 H2O + 2.0000 NO3-
        log_k           4.9446
	-delta_H	-25.5995	kJ/mol	# Calculated enthalpy of reaction	UO2(NO3)2:2H2O
#	Enthalpy of formation:	-1978.7 kJ/mol
        -analytic -1.3989e+002 -5.2130e-002 4.3758e+003 5.8868e+001 6.8322e+001
#       -Range:  0-300

UO2(NO3)2:3H2O
       UO2(NO3)2:3H2O  =  + 1.0000 UO2++ + 2.0000 NO3- + 3.0000 H2O
        log_k           3.7161
	-delta_H	-9.73686	kJ/mol	# Calculated enthalpy of reaction	UO2(NO3)2:3H2O
#	Enthalpy of formation:	-2280.4 kJ/mol
        -analytic -1.5037e+002 -5.2234e-002 4.0783e+003 6.3024e+001 6.3682e+001
#       -Range:  0-300

UO2(NO3)2:6H2O
       UO2(NO3)2:6H2O  =  + 1.0000 UO2++ + 2.0000 NO3- + 6.0000 H2O
        log_k           2.3189
	-delta_H	19.8482	kJ/mol	# Calculated enthalpy of reaction	UO2(NO3)2:6H2O
#	Enthalpy of formation:	-3167.5 kJ/mol
        -analytic -1.4019e+002 -4.3682e-002 2.7842e+003 5.9070e+001 4.3486e+001
#       -Range:  0-300

UO2(NO3)2:H2O
       UO2(NO3)2:H2O  =  + 1.0000 H2O + 1.0000 UO2++ + 2.0000 NO3-
        log_k           8.5103
	-delta_H	-54.4602	kJ/mol	# Calculated enthalpy of reaction	UO2(NO3)2:H2O
#	Enthalpy of formation:	-1664 kJ/mol
        -analytic -3.7575e+001 -1.1342e-002 3.7548e+003 1.4899e+001 6.3776e+001
#       -Range:  0-200

UO2(OH)2(beta)
       UO2(OH)2 +2.0000 H+  =  + 1.0000 UO2++ + 2.0000 H2O
        log_k           4.9457
	-delta_H	-56.8767	kJ/mol	# Calculated enthalpy of reaction	UO2(OH)2(beta)
#	Enthalpy of formation:	-1533.8 kJ/mol
        -analytic -1.7478e+001 -1.6806e-003 3.4226e+003 4.6260e+000 5.3412e+001
#       -Range:  0-300

UO2(PO3)2
       UO2(PO3)2 +2.0000 H2O  =  + 1.0000 UO2++ + 2.0000 H+ + 2.0000 HPO4--
        log_k           -16.2805
	-delta_H	-58.4873	kJ/mol	# Calculated enthalpy of reaction	UO2(PO3)2
#	Enthalpy of formation:	-2973 kJ/mol
        -analytic -3.2995e+002 -1.3747e-001 8.0652e+003 1.3237e+002 1.2595e+002
#       -Range:  0-300

UO2(am)
       UO2 +4.0000 H+  =  + 1.0000 U++++ + 2.0000 H2O
        log_k           0.1091
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2(am)
#	Enthalpy of formation:	0 kcal/mol

UO2.25
       UO2.25 +2.5000 H+  =  + 0.5000 U++++ + 0.5000 UO2+ + 1.2500 H2O
        log_k           -4.8193
	-delta_H	-37.1614	kJ/mol	# Calculated enthalpy of reaction	UO2.25
#	Enthalpy of formation:	-1128.3 kJ/mol
        -analytic -1.9073e+002 -4.1793e-002 7.3391e+003 7.0213e+001 1.1457e+002
#       -Range:  0-300

UO2.25(beta)
       UO2.25 +2.5000 H+  =  + 0.5000 U++++ + 0.5000 UO2+ + 1.2500 H2O
        log_k           -4.7593
	-delta_H	-38.0614	kJ/mol	# Calculated enthalpy of reaction	UO2.25(beta)
#	Enthalpy of formation:	-1127.4 kJ/mol
        -analytic -3.6654e+001 -2.4013e-003 2.9632e+003 9.1625e+000 4.6249e+001
#       -Range:  0-300

UO2.3333(beta)
#       UO2.3333 +8.0000 H+  =  + 0.3333 O2 + 2.0000 U++++ + 4.0000 H2O
       (UO2.3333)2 + 8.0000 H+  =  0.3333 O2 + 2.0000 U++++ + 4.0000 H2O 
        log_k           -27.7177
	-delta_H	-1187.8	kJ/mol	# Calculated enthalpy of reaction	UO2.3333(beta)
#	Enthalpy of formation:	-1142 kJ/mol
        -analytic -7.4790e+000 -6.8382e-004 -2.7277e+003 -7.2107e+000 6.1873e+005
#       -Range:  0-300

UO2.6667
#       UO2.6667 +8.0000 H+  =  + 0.6667 O2 + 2.0000 U++++ + 4.0000 H2O
       (UO2.6667)2 +8.0000 H+  =  + 0.6667 O2 + 2.0000 U++++ + 4.0000 H2O 
        log_k           -43.6051
	-delta_H	-1142.24	kJ/mol	# Calculated enthalpy of reaction	UO2.6667
#	Enthalpy of formation:	-1191.6 kJ/mol
        -analytic 1.2095e+002 2.0118e-002 -1.4968e+004 -5.3552e+001 1.0813e+006
#       -Range:  0-300

UO2Br2
       UO2Br2  =  + 1.0000 UO2++ + 2.0000 Br-
        log_k           16.5103
	-delta_H	-124.607	kJ/mol	# Calculated enthalpy of reaction	UO2Br2
#	Enthalpy of formation:	-1137.4 kJ/mol
        -analytic -1.4876e+002 -6.2715e-002 9.0200e+003 6.2108e+001 1.4079e+002
#       -Range:  0-300

UO2Br2:3H2O
       UO2Br2:3H2O  =  + 1.0000 UO2++ + 2.0000 Br- + 3.0000 H2O
        log_k           9.4113
	-delta_H	-61.5217	kJ/mol	# Calculated enthalpy of reaction	UO2Br2:3H2O
#	Enthalpy of formation:	-2058 kJ/mol
        -analytic -6.8507e+001 -1.6834e-002 5.1409e+003 2.6546e+001 8.7324e+001
#       -Range:  0-200

UO2Br2:H2O
       UO2Br2:H2O  =  + 1.0000 H2O + 1.0000 UO2++ + 2.0000 Br-
        log_k           12.1233
	-delta_H	-91.945	kJ/mol	# Calculated enthalpy of reaction	UO2Br2:H2O
#	Enthalpy of formation:	-1455.9 kJ/mol
        -analytic -1.7519e+001 -1.6603e-002 4.3544e+003 8.0748e+000 7.3950e+001
#       -Range:  0-200

UO2BrOH:2H2O
       UO2BrOH:2H2O +1.0000 H+  =  + 1.0000 Br- + 1.0000 UO2++ + 3.0000 H2O
        log_k           4.2026
	-delta_H	-39.8183	kJ/mol	# Calculated enthalpy of reaction	UO2BrOH:2H2O
#	Enthalpy of formation:	-1958.2 kJ/mol
        -analytic -8.3411e+001 -1.0024e-002 5.0411e+003 2.9781e+001 8.5633e+001
#       -Range:  0-200

UO2CO3
       UO2CO3 +1.0000 H+  =  + 1.0000 HCO3- + 1.0000 UO2++
        log_k           -4.1267
	-delta_H	-19.2872	kJ/mol	# Calculated enthalpy of reaction	UO2CO3
#	Enthalpy of formation:	-1689.65 kJ/mol
        -analytic -4.4869e+001 -1.1541e-002 1.9475e+003 1.5215e+001 3.3086e+001
#       -Range:  0-200

UO2Cl
       UO2Cl  =  + 1.0000 Cl- + 1.0000 UO2+
        log_k           -0.5154
	-delta_H	-21.1067	kJ/mol	# Calculated enthalpy of reaction	UO2Cl
#	Enthalpy of formation:	-1171.1 kJ/mol
        -analytic -7.3291e+001 -2.5940e-002 2.5753e+003 2.9038e+001 4.0207e+001
#       -Range:  0-300

UO2Cl2
       UO2Cl2  =  + 1.0000 UO2++ + 2.0000 Cl-
        log_k           12.1394
	-delta_H	-109.559	kJ/mol	# Calculated enthalpy of reaction	UO2Cl2
#	Enthalpy of formation:	-1243.6 kJ/mol
        -analytic -1.6569e+002 -6.6249e-002 8.6920e+003 6.8055e+001 1.3568e+002
#       -Range:  0-300

UO2Cl2:3H2O
       UO2Cl2:3H2O  =  + 1.0000 UO2++ + 2.0000 Cl- + 3.0000 H2O
        log_k           5.6163
	-delta_H	-45.8743	kJ/mol	# Calculated enthalpy of reaction	UO2Cl2:3H2O
#	Enthalpy of formation:	-2164.8 kJ/mol
        -analytic -8.4932e+001 -2.0867e-002 4.7594e+003 3.2654e+001 8.0850e+001
#       -Range:  0-200

UO2Cl2:H2O
       UO2Cl2:H2O  =  + 1.0000 H2O + 1.0000 UO2++ + 2.0000 Cl-
        log_k           8.2880
	-delta_H	-79.1977	kJ/mol	# Calculated enthalpy of reaction	UO2Cl2:H2O
#	Enthalpy of formation:	-1559.8 kJ/mol
        -analytic -3.4458e+001 -2.0630e-002 4.1231e+003 1.4170e+001 7.0029e+001
#       -Range:  0-200

UO2ClOH:2H2O
       UO2ClOH:2H2O +1.0000 H+  =  + 1.0000 Cl- + 1.0000 UO2++ + 3.0000 H2O
        log_k           2.3064
	-delta_H	-33.1947	kJ/mol	# Calculated enthalpy of reaction	UO2ClOH:2H2O
#	Enthalpy of formation:	-2010.4 kJ/mol
        -analytic -9.1834e+001 -1.2041e-002 4.9131e+003 3.2835e+001 8.3462e+001
#       -Range:  0-200

UO2F2
       UO2F2  =  + 1.0000 UO2++ + 2.0000 F-
        log_k           -7.2302
	-delta_H	-36.1952	kJ/mol	# Calculated enthalpy of reaction	UO2F2
#	Enthalpy of formation:	-1653.5 kJ/mol
        -analytic -2.0303e+002 -7.1028e-002 5.9356e+003 7.9627e+001 9.2679e+001
#       -Range:  0-300

UO2F2:3H2O
       UO2F2:3H2O  =  + 1.0000 UO2++ + 2.0000 F- + 3.0000 H2O
        log_k           -7.3692
	-delta_H	-12.8202	kJ/mol	# Calculated enthalpy of reaction	UO2F2:3H2O
#	Enthalpy of formation:	-2534.39 kJ/mol
        -analytic -1.0286e+002 -2.1223e-002 3.4855e+003 3.6420e+001 5.9224e+001
#       -Range:  0-200

UO2FOH
       UO2FOH +1.0000 H+  =  + 1.0000 F- + 1.0000 H2O + 1.0000 UO2++
        log_k           -1.8426
	-delta_H	-41.7099	kJ/mol	# Calculated enthalpy of reaction	UO2FOH
#	Enthalpy of formation:	-1598.48 kJ/mol
        -analytic -4.9229e+001 -1.1984e-002 3.2086e+003 1.6244e+001 5.4503e+001
#       -Range:  0-200

UO2FOH:2H2O
       UO2FOH:2H2O +1.0000 H+  =  + 1.0000 F- + 1.0000 UO2++ + 3.0000 H2O
        log_k           -2.6606
	-delta_H	-21.8536	kJ/mol	# Calculated enthalpy of reaction	UO2FOH:2H2O
#	Enthalpy of formation:	-2190.01 kJ/mol
        -analytic -1.0011e+002 -1.2203e-002 4.5446e+003 3.4690e+001 7.7208e+001
#       -Range:  0-200

UO2FOH:H2O
       UO2FOH:H2O +1.0000 H+  =  + 1.0000 F- + 1.0000 UO2++ + 2.0000 H2O
        log_k           -2.2838
	-delta_H	-31.5243	kJ/mol	# Calculated enthalpy of reaction	UO2FOH:H2O
#	Enthalpy of formation:	-1894.5 kJ/mol
        -analytic -7.4628e+001 -1.2086e-002 3.8625e+003 2.5456e+001 6.5615e+001
#       -Range:  0-200

UO2HPO4
       UO2HPO4  =  + 1.0000 HPO4-- + 1.0000 UO2++
        log_k           -12.6782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UO2HPO4
#	Enthalpy of formation:	0 kcal/mol

UO2HPO4:4H2O
       UO2HPO4:4H2O  =  + 1.0000 HPO4-- + 1.0000 UO2++ + 4.0000 H2O
        log_k           -13.0231
	-delta_H	15.5327	kJ/mol	# Calculated enthalpy of reaction	UO2HPO4:4H2O
#	Enthalpy of formation:	-3469.97 kJ/mol
        -analytic -1.1784e+002 -1.9418e-002 2.7547e+003 4.0963e+001 4.6818e+001
#       -Range:  0-200

UO2SO3
       UO2SO3  =  + 1.0000 SO3-- + 1.0000 UO2++
        log_k           -15.9812
	-delta_H	6.4504	kJ/mol	# Calculated enthalpy of reaction	UO2SO3
#	Enthalpy of formation:	-1661 kJ/mol
        -analytic 2.5751e+001 -1.3871e-002 -3.0305e+003 -1.1090e+001 -5.1470e+001
#       -Range:  0-200

UO2SO4
       UO2SO4  =  + 1.0000 SO4-- + 1.0000 UO2++
        log_k           1.9681
	-delta_H	-83.4616	kJ/mol	# Calculated enthalpy of reaction	UO2SO4
#	Enthalpy of formation:	-1845.14 kJ/mol
        -analytic -1.5677e+002 -6.5310e-002 6.7411e+003 6.2867e+001 1.0523e+002
#       -Range:  0-300

UO2SO4:2.5H2O
       UO2SO4:2.5H2O  =  + 1.0000 SO4-- + 1.0000 UO2++ + 2.5000 H2O
        log_k           -1.4912
	-delta_H	-36.1984	kJ/mol	# Calculated enthalpy of reaction	UO2SO4:2.5H2O
#	Enthalpy of formation:	-2607 kJ/mol
        -analytic -4.8908e+001 -1.3445e-002 2.8658e+003 1.6894e+001 4.8683e+001
#       -Range:  0-200

UO2SO4:3.5H2O
       UO2SO4:3.5H2O  =  + 1.0000 SO4-- + 1.0000 UO2++ + 3.5000 H2O
        log_k           -1.4805
	-delta_H	-27.4367	kJ/mol	# Calculated enthalpy of reaction	UO2SO4:3.5H2O
#	Enthalpy of formation:	-2901.6 kJ/mol
        -analytic -7.4180e+001 -1.3565e-002 3.5963e+003 2.6136e+001 6.1096e+001
#       -Range:  0-200

UO2SO4:3H2O
       UO2SO4:3H2O  =  + 1.0000 SO4-- + 1.0000 UO2++ + 3.0000 H2O
        log_k           -1.4028
	-delta_H	-34.6176	kJ/mol	# Calculated enthalpy of reaction	UO2SO4:3H2O
#	Enthalpy of formation:	-2751.5 kJ/mol
        -analytic -5.0134e+001 -1.0321e-002 3.0505e+003 1.6799e+001 5.1818e+001
#       -Range:  0-200

UO2SO4:H2O
       UO2SO4:H2O  =  + 1.0000 H2O + 1.0000 SO4-- + 1.0000 UO2++
        log_k           -6.0233
	-delta_H	-39.1783	kJ/mol	# Calculated enthalpy of reaction	UO2SO4:H2O
#	Enthalpy of formation:	-519.9 kcal/mol
        -analytic -1.8879e+002 -6.9827e-002 5.5636e+003 7.4717e+001 8.6870e+001
#       -Range:  0-300

UO3(alpha)
       UO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 UO2++
        log_k           8.6391
	-delta_H	-87.3383	kJ/mol	# Calculated enthalpy of reaction	UO3(alpha)
#	Enthalpy of formation:	-1217.5 kJ/mol
        -analytic -1.4099e+001 -1.9063e-003 4.7742e+003 2.9478e+000 7.4501e+001
#       -Range:  0-300

UO3(beta)
       UO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 UO2++
        log_k           8.3095
	-delta_H	-84.5383	kJ/mol	# Calculated enthalpy of reaction	UO3(beta)
#	Enthalpy of formation:	-1220.3 kJ/mol
        -analytic -1.2298e+001 -1.7800e-003 4.5621e+003 2.3593e+000 7.1191e+001
#       -Range:  0-300

UO3(gamma)
       UO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 UO2++
        log_k           7.7073
	-delta_H	-81.0383	kJ/mol	# Calculated enthalpy of reaction	UO3(gamma)
#	Enthalpy of formation:	-1223.8 kJ/mol
        -analytic -1.1573e+001 -2.3560e-003 4.3124e+003 2.2305e+000 6.7294e+001
#       -Range:  0-300

UO3:.9H2O(alpha)
       UO3:.9H2O +2.0000 H+  =  + 1.0000 UO2++ + 1.9000 H2O
        log_k           5.0167
	-delta_H	-55.7928	kJ/mol	# Calculated enthalpy of reaction	UO3:.9H2O(alpha)
#	Enthalpy of formation:	-1506.3 kJ/mol
        -analytic -6.9286e+001 -3.0624e-003 5.5984e+003 2.2809e+001 9.5092e+001
#       -Range:  0-200

UO3:2H2O
       UO3:2H2O +2.0000 H+  =  + 1.0000 UO2++ + 3.0000 H2O
        log_k           4.8333
	-delta_H	-50.415	kJ/mol	# Calculated enthalpy of reaction	UO3:2H2O
#	Enthalpy of formation:	-1826.1 kJ/mol
        -analytic -5.9530e+001 -9.8107e-003 4.4975e+003 2.1098e+001 7.0196e+001
#       -Range:  0-300

UOBr2
       UOBr2 +2.0000 H+  =  + 1.0000 H2O + 1.0000 U++++ + 2.0000 Br-
        log_k           7.9722
	-delta_H	-146.445	kJ/mol	# Calculated enthalpy of reaction	UOBr2
#	Enthalpy of formation:	-973.6 kJ/mol
        -analytic -2.0747e+002 -7.0500e-002 1.1746e+004 7.9629e+001 1.8334e+002
#       -Range:  0-300

UOBr3
       UOBr3 +1.0000 H2O  =  + 1.0000 UO2+ + 2.0000 H+ + 3.0000 Br-
        log_k           23.5651
	-delta_H	-149.799	kJ/mol	# Calculated enthalpy of reaction	UOBr3
#	Enthalpy of formation:	-954 kJ/mol
        -analytic -2.0001e+002 -8.4632e-002 1.1381e+004 8.5102e+001 1.7765e+002
#       -Range:  0-300

UOCl
       UOCl +2.0000 H+  =  + 1.0000 Cl- + 1.0000 H2O + 1.0000 U+++
        log_k           10.3872
	-delta_H	-108.118	kJ/mol	# Calculated enthalpy of reaction	UOCl
#	Enthalpy of formation:	-833.9 kJ/mol
        -analytic -1.1989e+002 -4.0791e-002 8.0834e+003 4.6600e+001 1.2617e+002
#       -Range:  0-300

UOCl2
       UOCl2 +2.0000 H+  =  + 1.0000 H2O + 1.0000 U++++ + 2.0000 Cl-
        log_k           5.4559
	-delta_H	-141.898	kJ/mol	# Calculated enthalpy of reaction	UOCl2
#	Enthalpy of formation:	-1069.3 kJ/mol
        -analytic -2.2096e+002 -7.3329e-002 1.1858e+004 8.4250e+001 1.8509e+002
#       -Range:  0-300

UOCl3
       UOCl3 +1.0000 H2O  =  + 1.0000 UO2+ + 2.0000 H+ + 3.0000 Cl-
        log_k           12.6370
	-delta_H	-100.528	kJ/mol	# Calculated enthalpy of reaction	UOCl3
#	Enthalpy of formation:	-1140 kJ/mol
        -analytic -2.1934e+002 -8.8639e-002 9.3198e+003 9.1775e+001 1.4549e+002
#       -Range:  0-300

UOF2
       UOF2 +2.0000 H+  =  + 1.0000 H2O + 1.0000 U++++ + 2.0000 F-
        log_k           -18.1473
	-delta_H	-43.1335	kJ/mol	# Calculated enthalpy of reaction	UOF2
#	Enthalpy of formation:	-1504.6 kJ/mol
        -analytic -6.9471e+001 -2.6188e-002 2.5576e+003 2.0428e+001 4.3454e+001
#       -Range:  0-200

UOF2:H2O
       UOF2:H2O +2.0000 H+  =  + 1.0000 U++++ + 2.0000 F- + 2.0000 H2O
        log_k           -18.7019
	-delta_H	-31.5719	kJ/mol	# Calculated enthalpy of reaction	UOF2:H2O
#	Enthalpy of formation:	-1802 kJ/mol
        -analytic -9.5010e+001 -2.6355e-002 3.1474e+003 2.9746e+001 5.3480e+001
#       -Range:  0-200

UOF4
       UOF4 +1.0000 H2O  =  + 1.0000 UO2++ + 2.0000 H+ + 4.0000 F-
        log_k           4.5737
	-delta_H	-149.952	kJ/mol	# Calculated enthalpy of reaction	UOF4
#	Enthalpy of formation:	-1924.6 kJ/mol
        -analytic -5.9731e+000 -3.8581e-002 4.6903e+003 2.5464e+000 7.9649e+001
#       -Range:  0-200

UOFOH
       UOFOH +3.0000 H+  =  + 1.0000 F- + 1.0000 U++++ + 2.0000 H2O
        log_k           -8.9274
	-delta_H	-71.5243	kJ/mol	# Calculated enthalpy of reaction	UOFOH
#	Enthalpy of formation:	-1426.7 kJ/mol
        -analytic -9.2412e+001 -1.7293e-002 5.8150e+003 2.7940e+001 9.8779e+001
#       -Range:  0-200

UOFOH:.5H2O
       UOFOH:.5H2O +1.0000 H+ +0.5000 O2  =  + 1.0000 F- + 1.0000 UO2++ + 1.5000 H2O
        log_k           24.5669
	-delta_H	-200.938	kJ/mol	# Calculated enthalpy of reaction	UOFOH:.5H2O
#	Enthalpy of formation:	-1576.1 kJ/mol
        -analytic -1.1024e+001 -7.7180e-003 1.0019e+004 1.7305e+000 1.7014e+002
#       -Range:  0-200

UP
       UP +2.0000 O2 +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 U+++
        log_k           233.4928
	-delta_H	-1487.11	kJ/mol	# Calculated enthalpy of reaction	UP
#	Enthalpy of formation:	-269.8 kJ/mol
        -analytic -2.1649e+002 -9.0873e-002 8.3804e+004 8.1649e+001 -5.4044e+005
#       -Range:  0-300

UP2
       UP2 +3.2500 O2 +1.5000 H2O  =  + 1.0000 H+ + 1.0000 U+++ + 2.0000 HPO4--
        log_k           360.5796
	-delta_H	-2301.07	kJ/mol	# Calculated enthalpy of reaction	UP2
#	Enthalpy of formation:	-304 kJ/mol
        -analytic -2.4721e+002 -1.5005e-001 1.2243e+005 9.9521e+001 -3.9706e+005
#       -Range:  0-300

UP2O7
       UP2O7 +1.0000 H2O  =  + 1.0000 U++++ + 2.0000 HPO4--
        log_k           -32.9922
	-delta_H	-37.5256	kJ/mol	# Calculated enthalpy of reaction	UP2O7
#	Enthalpy of formation:	-2852 kJ/mol
        -analytic -3.5910e+002 -1.3819e-001 7.6509e+003 1.3804e+002 1.1949e+002
#       -Range:  0-300

UP2O7:20H2O
       UP2O7:20H2O  =  + 1.0000 U++++ + 2.0000 HPO4-- + 19.0000 H2O
        log_k           -28.6300
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	UP2O7:20H2O
#	Enthalpy of formation:	0 kcal/mol

UPO5
       UPO5 +1.0000 H2O  =  + 1.0000 H+ + 1.0000 HPO4-- + 1.0000 UO2+
        log_k           -19.5754
	-delta_H	32.6294	kJ/mol	# Calculated enthalpy of reaction	UPO5
#	Enthalpy of formation:	-2064 kJ/mol
        -analytic -1.5316e+002 -6.0911e-002 7.3255e+002 6.0317e+001 1.1476e+001
#       -Range:  0-300

US
       US +2.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 HS- + 1.0000 U+++
        log_k           46.6547
	-delta_H	-322.894	kJ/mol	# Calculated enthalpy of reaction	US
#	Enthalpy of formation:	-322.2 kJ/mol
        -analytic -1.0845e+002 -4.0538e-002 1.8749e+004 4.2147e+001 2.9259e+002
#       -Range:  0-300

US1.9
       US1.9 +1.9000 H+  =  + 0.2000 U+++ + 0.8000 U++++ + 1.9000 HS-
        log_k           -2.2816
	-delta_H	-91.486	kJ/mol	# Calculated enthalpy of reaction	US1.9
#	Enthalpy of formation:	-509.9 kJ/mol
        -analytic -2.0534e+002 -6.8390e-002 8.8888e+003 7.8243e+001 1.3876e+002
#       -Range:  0-300

US2
       US2 +2.0000 H+  =  + 1.0000 U++++ + 2.0000 HS-
        log_k           -2.3324
	-delta_H	-103.017	kJ/mol	# Calculated enthalpy of reaction	US2
#	Enthalpy of formation:	-520.4 kJ/mol
        -analytic -2.1819e+002 -7.1522e-002 9.7782e+003 8.2586e+001 1.5264e+002
#       -Range:  0-300

US3
       US3 +2.0000 H2O  =  + 1.0000 H+ + 1.0000 UO2++ + 3.0000 HS-
        log_k           -16.6370
	-delta_H	43.9515	kJ/mol	# Calculated enthalpy of reaction	US3
#	Enthalpy of formation:	-539.6 kJ/mol
        -analytic -2.3635e+002 -9.5877e-002 1.9170e+003 9.7726e+001 2.9982e+001
#       -Range:  0-300

USb
       USb +3.0000 H+ +1.5000 O2  =  + 1.0000 Sb(OH)3 + 1.0000 U+++
        log_k           176.0723
	-delta_H	-1106.19	kJ/mol	# Calculated enthalpy of reaction	USb
#	Enthalpy of formation:	-138.5 kJ/mol

USb2
       USb2 +3.0000 H+ +2.2500 O2 +1.5000 H2O  =  + 1.0000 U+++ + 2.0000 Sb(OH)3
        log_k           223.1358
	-delta_H	-1407.02	kJ/mol	# Calculated enthalpy of reaction	USb2
#	Enthalpy of formation:	-173.6 kJ/mol

Uranium-selenide
       1.0USe +1.7500 O2 +1.0000 H+  =  + 0.5000 H2O + 1.0000 SeO3-- + 1.0000 U+++
        log_k           125.6086
	-delta_H	-844.278	kJ/mol	# Calculated enthalpy of reaction	Uranium-selenide
#	Enthalpy of formation:	-275.7 kJ/mol
        -analytic -1.0853e+002 -7.6251e-002 4.3230e+004 4.5189e+001 6.7460e+002
#       -Range:  0-300

USe2(alpha)
       USe2 +2.7500 O2 +0.5000 H2O  =  + 1.0000 H+ + 1.0000 U+++ + 2.0000 SeO3--
        log_k           125.4445
	-delta_H	-904.199	kJ/mol	# Calculated enthalpy of reaction	USe2(alpha)
#	Enthalpy of formation:	-427 kJ/mol
        -analytic -2.0454e+002 -1.4191e-001 4.6114e+004 8.7906e+001 7.1963e+002
#       -Range:  0-300

USe2(beta)
       USe2 +2.7500 O2 +0.5000 H2O  =  + 1.0000 H+ + 1.0000 U+++ + 2.0000 SeO3--
        log_k           125.2868
	-delta_H	-904.199	kJ/mol	# Calculated enthalpy of reaction	USe2(beta)
#	Enthalpy of formation:	-427 kJ/mol
        -analytic -2.0334e+002 -1.4147e-001 4.6082e+004 8.7349e+001 7.1913e+002
#       -Range:  0-300

USe3
       USe3 +3.7500 O2 +1.5000 H2O  =  + 1.0000 U+++ + 3.0000 H+ + 3.0000 SeO3--
        log_k           147.2214
	-delta_H	-1090.42	kJ/mol	# Calculated enthalpy of reaction	USe3
#	Enthalpy of formation:	-452 kJ/mol
        -analytic 4.9201e+002 -1.3720e-002 3.2168e+004 -1.8131e+002 5.4609e+002
#       -Range:  0-200

Umangite
        Cu3Se2  =  + 1.0000 Cu++ + 2.0000 Cu+ + 2.0000 Se--
        log_k           -93.8412
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Umangite
#	Enthalpy of formation:	-25 kcal/mol
        -analytic -7.2308e+001 -2.2566e-003 -2.0738e+004 1.9677e+001 -3.5214e+002
#       -Range:  0-200

Uraninite
        UO2 +4.0000 H+  =  + 1.0000 U++++ + 2.0000 H2O
        log_k           -4.8372
	-delta_H	-77.8767	kJ/mol	# Calculated enthalpy of reaction	Uraninite
#	Enthalpy of formation:	-1085 kJ/mol
        -analytic -7.5776e+001 -1.0558e-002 5.9677e+003 2.1853e+001 9.3142e+001
#       -Range:  0-300

Uranocircite
        Ba(UO2)2(PO4)2 +2.0000 H+  =  + 1.0000 Ba++ + 2.0000 HPO4-- + 2.0000 UO2++
        log_k           -19.8057
	-delta_H	-72.3317	kJ/mol	# Calculated enthalpy of reaction	Uranocircite
#	Enthalpy of formation:	-1215.94 kcal/mol
        -analytic -3.6843e+001 -4.3076e-002 1.2427e+003 1.0384e+001 2.1115e+001
#       -Range:  0-200

Uranophane
        Ca(UO2)2(SiO3)2(OH)2 +6.0000 H+  =  + 1.0000 Ca++ + 2.0000 SiO2 + 2.0000 UO2++ + 4.0000 H2O
        log_k           17.2850
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Uranophane
#	Enthalpy of formation:	0 kcal/mol

V
       V +3.0000 H+ +0.7500 O2  =  + 1.0000 V+++ + 1.5000 H2O
        log_k           106.9435
	-delta_H	-680.697	kJ/mol	# Calculated enthalpy of reaction	V
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.0508e+002 -2.1334e-002 4.0364e+004 3.5012e+001 -3.2290e+005
#       -Range:  0-300

V2O4
       V2O4 +4.0000 H+  =  + 2.0000 H2O + 2.0000 VO++
        log_k           8.5719
	-delta_H	-117.564	kJ/mol	# Calculated enthalpy of reaction	V2O4
#	Enthalpy of formation:	-1427.31 kJ/mol
        -analytic -1.4429e+002 -3.7423e-002 9.7046e+003 5.3125e+001 1.5147e+002
#       -Range:  0-300

V3O5
       V3O5 +8.0000 H+  =  + 1.0000 VO++ + 2.0000 V+++ + 4.0000 H2O
        log_k           13.4312
	-delta_H	-218.857	kJ/mol	# Calculated enthalpy of reaction	V3O5
#	Enthalpy of formation:	-1933.17 kJ/mol
        -analytic -1.7652e+002 -2.1959e-002 1.6814e+004 5.6618e+001 2.8559e+002
#       -Range:  0-200

V4O7
       V4O7 +10.0000 H+  =  + 2.0000 V+++ + 2.0000 VO++ + 5.0000 H2O
        log_k           18.7946
	-delta_H	-284.907	kJ/mol	# Calculated enthalpy of reaction	V4O7
#	Enthalpy of formation:	-2639.56 kJ/mol
        -analytic -2.2602e+002 -3.0261e-002 2.1667e+004 7.3214e+001 3.6800e+002
#       -Range:  0-200

Vaesite
        NiS2 +1.0000 H2O  =  + 0.2500 H+ + 0.2500 SO4-- + 1.0000 Ni++ + 1.7500 HS-
        log_k           -26.7622
	-delta_H	110.443	kJ/mol	# Calculated enthalpy of reaction	Vaesite
#	Enthalpy of formation:	-32.067 kcal/mol
        -analytic 1.6172e+001 -2.2673e-002 -8.2514e+003 -3.4392e+000 -1.4013e+002
#       -Range:  0-200

Vivianite
        Fe3(PO4)2:8H2O +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Fe++ + 8.0000 H2O
        log_k           -4.7237
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Vivianite
#	Enthalpy of formation:	0 kcal/mol

W
       W +1.5000 O2 +1.0000 H2O  =  + 1.0000 WO4-- + 2.0000 H+
        log_k           123.4334
	-delta_H	-771.668	kJ/mol	# Calculated enthalpy of reaction	W
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.0433e+002 -6.9470e-002 4.0134e+004 4.5993e+001 6.2629e+002
#       -Range:  0-300

Wairakite
        CaAl2Si4O10(OH)4 +8.0000 H+  =  + 1.0000 Ca++ + 2.0000 Al+++ + 4.0000 SiO2 + 6.0000 H2O
        log_k           18.0762
	-delta_H	-237.781	kJ/mol	# Calculated enthalpy of reaction	Wairakite
#	Enthalpy of formation:	-1579.33 kcal/mol
        -analytic -1.7914e+001 3.2944e-003 2.2782e+004 -9.0981e+000 -1.6934e+006
#       -Range:  0-300

Weeksite
        K2(UO2)2(Si2O5)3:4H2O +6.0000 H+  =  + 2.0000 K+ + 2.0000 UO2++ + 6.0000 SiO2 + 7.0000 H2O
        log_k           15.3750
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Weeksite
#	Enthalpy of formation:	0 kcal/mol

Whitlockite
        Ca3(PO4)2 +2.0000 H+  =  + 2.0000 HPO4-- + 3.0000 Ca++
        log_k           -4.2249
	-delta_H	-116.645	kJ/mol	# Calculated enthalpy of reaction	Whitlockite
#	Enthalpy of formation:	-4096.77 kJ/mol
        -analytic -5.3543e+002 -1.8842e-001 1.7176e+004 2.1406e+002 2.6817e+002
#       -Range:  0-300

Wilkmanite
        Ni3Se4 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 H+ + 3.0000 Ni++ + 4.0000 Se--
        log_k           -152.8793
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Wilkmanite
#	Enthalpy of formation:	-60.285 kcal/mol
        -analytic -1.9769e+002 -4.9968e-002 -2.8208e+004 6.2863e+001 -1.1322e+005
#       -Range:  0-300

Witherite
        BaCO3 +1.0000 H+  =  + 1.0000 Ba++ + 1.0000 HCO3-
        log_k           -2.9965
	-delta_H	17.1628	kJ/mol	# Calculated enthalpy of reaction	Witherite
#	Enthalpy of formation:	-297.5 kcal/mol
        -analytic -1.2585e+002 -4.4315e-002 2.0227e+003 5.2239e+001 3.1600e+001
#       -Range:  0-300

Wollastonite
        CaSiO3 +2.0000 H+  =  + 1.0000 Ca++ + 1.0000 H2O + 1.0000 SiO2
        log_k           13.7605
	-delta_H	-76.5756	kJ/mol	# Calculated enthalpy of reaction	Wollastonite
#	Enthalpy of formation:	-389.59 kcal/mol
        -analytic 3.0931e+001 6.7466e-003 5.1749e+003 -1.3209e+001 -3.4579e+005
#       -Range:  0-300

Wurtzite
        ZnS +1.0000 H+  =  + 1.0000 HS- + 1.0000 Zn++
        log_k           -9.1406
	-delta_H	22.3426	kJ/mol	# Calculated enthalpy of reaction	Wurtzite
#	Enthalpy of formation:	-45.85 kcal/mol
        -analytic -1.5446e+002 -4.8874e-002 2.4551e+003 6.1278e+001 3.8355e+001
#       -Range:  0-300

Wustite
        Fe.947O +2.0000 H+  =  + 0.1060 Fe+++ + 0.8410 Fe++ + 1.0000 H2O
        log_k           12.4113
	-delta_H	-102.417	kJ/mol	# Calculated enthalpy of reaction	Wustite
#	Enthalpy of formation:	-266.265 kJ/mol
        -analytic -7.6919e+001 -1.8433e-002 7.3823e+003 2.8312e+001 1.1522e+002
#       -Range:  0-300

Xonotlite
        Ca6Si6O17(OH)2 +12.0000 H+  =  + 6.0000 Ca++ + 6.0000 SiO2 + 7.0000 H2O
        log_k           91.8267
	-delta_H	-495.457	kJ/mol	# Calculated enthalpy of reaction	Xonotlite
#	Enthalpy of formation:	-2397.25 kcal/mol
        -analytic 1.6080e+003 3.7309e-001 -2.2548e+004 -6.2716e+002 -3.8346e+002
#       -Range:  0-200

Y
       Y +3.0000 H+ +0.7500 O2  =  + 1.0000 Y+++ + 1.5000 H2O
        log_k           184.5689
	-delta_H	-1134.7	kJ/mol	# Calculated enthalpy of reaction	Y
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.2641e+001 -2.8062e-002 5.9667e+004 2.2394e+001 9.3107e+002
#       -Range:  0-300

Yb
       Yb +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Yb++
        log_k           137.1930
	-delta_H	-810.303	kJ/mol	# Calculated enthalpy of reaction	Yb
#	Enthalpy of formation:	0 kJ/mol
        -analytic -7.4712e+001 -2.0993e-002 4.4129e+004 2.8341e+001 6.8862e+002
#       -Range:  0-300

Yb(OH)3
       Yb(OH)3 +3.0000 H+  =  + 1.0000 Yb+++ + 3.0000 H2O
        log_k           14.6852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb(OH)3
#	Enthalpy of formation:	0 kcal/mol

Yb(OH)3(am)
       Yb(OH)3 +3.0000 H+  =  + 1.0000 Yb+++ + 3.0000 H2O
        log_k           18.9852
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb(OH)3(am)
#	Enthalpy of formation:	0 kcal/mol

Yb2(CO3)3
       Yb2(CO3)3 +3.0000 H+  =  + 2.0000 Yb+++ + 3.0000 HCO3-
        log_k           -2.3136
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb2(CO3)3
#	Enthalpy of formation:	0 kcal/mol

Yb2O3
       Yb2O3 +6.0000 H+  =  + 2.0000 Yb+++ + 3.0000 H2O
        log_k           47.8000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Yb2O3
#	Enthalpy of formation:	0 kcal/mol

YbF3:.5H2O
       YbF3:.5H2O  =  + 0.5000 H2O + 1.0000 Yb+++ + 3.0000 F-
        log_k           -16.0000
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YbF3:.5H2O
#	Enthalpy of formation:	0 kcal/mol

YbPO4:10H2O
       YbPO4:10H2O +1.0000 H+  =  + 1.0000 HPO4-- + 1.0000 Yb+++ + 10.0000 H2O
        log_k           -11.7782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	YbPO4:10H2O
#	Enthalpy of formation:	0 kcal/mol

Zincite
        ZnO +2.0000 H+  =  + 1.0000 H2O + 1.0000 Zn++
        log_k           11.2087
	-delta_H	-88.7638	kJ/mol	# Calculated enthalpy of reaction	Zincite
#	Enthalpy of formation:	-350.46 kJ/mol
        -analytic -8.6681e+001 -1.9324e-002 7.1034e+003 3.2256e+001 1.1087e+002
#       -Range:  0-300

Zircon
        ZrSiO4 +2.0000 H+  =  + 1.0000 SiO2 + 1.0000 Zr(OH)2++
        log_k           -15.4193
	-delta_H	64.8635	kJ/mol	# Calculated enthalpy of reaction	Zircon
#	Enthalpy of formation:	-2033.4 kJ/mol
        -analytic 9.2639e+000 6.5416e-003 5.0759e+002 -8.4547e+000 -6.6155e+005
#       -Range:  0-300

Zn
       Zn +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Zn++
        log_k           68.8035
	-delta_H	-433.157	kJ/mol	# Calculated enthalpy of reaction	Zn
#	Enthalpy of formation:	0 kJ/mol
        -analytic -6.4131e+001 -2.0009e-002 2.3921e+004 2.3702e+001 3.7329e+002
#       -Range:  0-300

Zn(BO2)2
       Zn(BO2)2 +2.0000 H+ +2.0000 H2O  =  + 1.0000 Zn++ + 2.0000 B(OH)3
        log_k           8.3130
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(BO2)2
#	Enthalpy of formation:	0 kcal/mol

Zn(ClO4)2:6H2O
       Zn(ClO4)2:6H2O  =  + 1.0000 Zn++ + 2.0000 ClO4- + 6.0000 H2O
        log_k           5.6474
	-delta_H	6.31871	kJ/mol	# Calculated enthalpy of reaction	Zn(ClO4)2:6H2O
#	Enthalpy of formation:	-2133.39 kJ/mol
        -analytic -1.8191e+002 -9.1383e-003 7.4822e+003 6.6751e+001 1.2712e+002
#       -Range:  0-200

Zn(IO3)2
       Zn(IO3)2  =  + 1.0000 Zn++ + 2.0000 IO3-
        log_k           -5.3193
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(IO3)2
#	Enthalpy of formation:	0 kcal/mol

Zn(NO3)2:6H2O
       Zn(NO3)2:6H2O  =  + 1.0000 Zn++ + 2.0000 NO3- + 6.0000 H2O
        log_k           3.4102
	-delta_H	24.7577	kJ/mol	# Calculated enthalpy of reaction	Zn(NO3)2:6H2O
#	Enthalpy of formation:	-2306.8 kJ/mol
        -analytic -1.7152e+002 -1.6875e-002 5.6291e+003 6.5094e+001 9.5649e+001
#       -Range:  0-200

Zn(OH)2(beta)
       Zn(OH)2 +2.0000 H+  =  + 1.0000 Zn++ + 2.0000 H2O
        log_k           11.9341
	-delta_H	-83.2111	kJ/mol	# Calculated enthalpy of reaction	Zn(OH)2(beta)
#	Enthalpy of formation:	-641.851 kJ/mol
        -analytic -7.7810e+001 -7.8548e-003 7.1994e+003 2.7455e+001 1.2228e+002
#       -Range:  0-200

Zn(OH)2(epsilon)
       Zn(OH)2 +2.0000 H+  =  + 1.0000 Zn++ + 2.0000 H2O
        log_k           11.6625
	-delta_H	-81.7811	kJ/mol	# Calculated enthalpy of reaction	Zn(OH)2(epsilon)
#	Enthalpy of formation:	-643.281 kJ/mol
        -analytic -7.7938e+001 -7.8767e-003 7.1282e+003 2.7496e+001 1.2107e+002
#       -Range:  0-200

Zn(OH)2(gamma)
       Zn(OH)2 +2.0000 H+  =  + 1.0000 Zn++ + 2.0000 H2O
        log_k           11.8832
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn(OH)2(gamma)
#	Enthalpy of formation:	0 kcal/mol

Zn2(OH)3Cl
       Zn2(OH)3Cl +3.0000 H+  =  + 1.0000 Cl- + 2.0000 Zn++ + 3.0000 H2O
        log_k           15.2921
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn2(OH)3Cl
#	Enthalpy of formation:	0 kcal/mol

Zn2SO4(OH)2
       Zn2SO4(OH)2 +2.0000 H+  =  + 1.0000 SO4-- + 2.0000 H2O + 2.0000 Zn++
        log_k           7.5816
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn2SO4(OH)2
#	Enthalpy of formation:	0 kcal/mol

Zn2SiO4
       Zn2SiO4 +4.0000 H+  =  + 1.0000 SiO2 + 2.0000 H2O + 2.0000 Zn++
        log_k           13.8695
	-delta_H	-119.399	kJ/mol	# Calculated enthalpy of reaction	Zn2SiO4
#	Enthalpy of formation:	-1636.75 kJ/mol
        -analytic 2.0970e+002 5.3663e-002 -1.2724e+002 -8.5445e+001 -2.2336e+000
#       -Range:  0-200

Zn2TiO4
       Zn2TiO4 +4.0000 H+  =  + 1.0000 Ti(OH)4 + 2.0000 Zn++
        log_k           12.3273
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn2TiO4
#	Enthalpy of formation:	-1647.85 kJ/mol

Zn3(AsO4)2
       Zn3(AsO4)2 +4.0000 H+  =  + 2.0000 H2AsO4- + 3.0000 Zn++
        log_k           9.3122
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn3(AsO4)2
#	Enthalpy of formation:	0 kcal/mol

Zn3O(SO4)2
       Zn3O(SO4)2 +2.0000 H+  =  + 1.0000 H2O + 2.0000 SO4-- + 3.0000 Zn++
        log_k           19.1188
	-delta_H	-258.253	kJ/mol	# Calculated enthalpy of reaction	Zn3O(SO4)2
#	Enthalpy of formation:	-2306.95 kJ/mol
        -analytic -3.9661e+001 -4.3860e-002 1.1301e+004 1.3709e+001 1.9193e+002
#       -Range:  0-200

Zn5(NO3)2(OH)8
       Zn5(NO3)2(OH)8 +8.0000 H+  =  + 2.0000 NO3- + 5.0000 Zn++ + 8.0000 H2O
        log_k           42.6674
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zn5(NO3)2(OH)8
#	Enthalpy of formation:	0 kcal/mol

ZnBr2
       ZnBr2  =  + 1.0000 Zn++ + 2.0000 Br-
        log_k           7.5787
	-delta_H	-67.7622	kJ/mol	# Calculated enthalpy of reaction	ZnBr2
#	Enthalpy of formation:	-328.63 kJ/mol
        -analytic 6.5789e-002 -2.1477e-002 1.9840e+003 2.9302e+000 3.3691e+001
#       -Range:  0-200

ZnBr2:2H2O
       ZnBr2:2H2O  =  + 1.0000 Zn++ + 2.0000 Br- + 2.0000 H2O
        log_k           5.2999
	-delta_H	-30.9268	kJ/mol	# Calculated enthalpy of reaction	ZnBr2:2H2O
#	Enthalpy of formation:	-937.142 kJ/mol
        -analytic -4.9260e+001 -2.1682e-002 2.4325e+003 2.1360e+001 4.1324e+001
#       -Range:  0-200

ZnCO3:H2O
       ZnCO3:H2O +1.0000 H+  =  + 1.0000 H2O + 1.0000 HCO3- + 1.0000 Zn++
        log_k           0.1398
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZnCO3:H2O
#	Enthalpy of formation:	0 kcal/mol

ZnCl2
       ZnCl2  =  + 1.0000 Zn++ + 2.0000 Cl-
        log_k           7.0880
	-delta_H	-72.4548	kJ/mol	# Calculated enthalpy of reaction	ZnCl2
#	Enthalpy of formation:	-415.09 kJ/mol
        -analytic -1.6157e+001 -2.5405e-002 2.6505e+003 8.8584e+000 4.5015e+001
#       -Range:  0-200

ZnCl2(NH3)2
       ZnCl2(NH3)2  =  + 1.0000 Zn++ + 2.0000 Cl- + 2.0000 NH3
        log_k           -6.9956
	-delta_H	27.2083	kJ/mol	# Calculated enthalpy of reaction	ZnCl2(NH3)2
#	Enthalpy of formation:	-677.427 kJ/mol
        -analytic -5.9409e+001 -2.2698e-002 -2.9178e+002 2.4308e+001 -4.9341e+000
#       -Range:  0-200

ZnCl2(NH3)4
       ZnCl2(NH3)4  =  + 1.0000 Zn++ + 2.0000 Cl- + 4.0000 NH3
        log_k           -6.6955
	-delta_H	56.2004	kJ/mol	# Calculated enthalpy of reaction	ZnCl2(NH3)4
#	Enthalpy of formation:	-869.093 kJ/mol
        -analytic -9.9769e+001 -1.9793e-002 4.2916e+002 3.9412e+001 7.3223e+000
#       -Range:  0-200

ZnCl2(NH3)6
       ZnCl2(NH3)6  =  + 1.0000 Zn++ + 2.0000 Cl- + 6.0000 NH3
        log_k           -4.7311
	-delta_H	77.4225	kJ/mol	# Calculated enthalpy of reaction	ZnCl2(NH3)6
#	Enthalpy of formation:	-1052.99 kJ/mol
        -analytic -1.3984e+002 -1.6896e-002 1.5559e+003 5.4524e+001 2.6470e+001
#       -Range:  0-200

ZnCr2O4
       ZnCr2O4 +8.0000 H+  =  + 1.0000 Zn++ + 2.0000 Cr+++ + 4.0000 H2O
        log_k           7.9161
	-delta_H	-221.953	kJ/mol	# Calculated enthalpy of reaction	ZnCr2O4
#	Enthalpy of formation:	-370.88 kcal/mol
        -analytic -1.7603e+002 -1.0217e-002 1.7414e+004 5.1966e+001 2.9577e+002
#       -Range:  0-200

ZnF2
       ZnF2  =  + 1.0000 Zn++ + 2.0000 F-
        log_k           -0.4418
	-delta_H	-59.8746	kJ/mol	# Calculated enthalpy of reaction	ZnF2
#	Enthalpy of formation:	-764.206 kJ/mol
        -analytic -2.6085e+002 -8.4594e-002 9.0240e+003 1.0318e+002 1.4089e+002
#       -Range:  0-300

ZnI2
       ZnI2  =  + 1.0000 Zn++ + 2.0000 I-
        log_k           7.3885
	-delta_H	-59.2332	kJ/mol	# Calculated enthalpy of reaction	ZnI2
#	Enthalpy of formation:	-207.957 kJ/mol
        -analytic -1.6472e+001 -2.5573e-002 2.0796e+003 9.9013e+000 3.5320e+001
#       -Range:  0-200

ZnSO4
       ZnSO4  =  + 1.0000 SO4-- + 1.0000 Zn++
        log_k           3.5452
	-delta_H	-80.132	kJ/mol	# Calculated enthalpy of reaction	ZnSO4
#	Enthalpy of formation:	-982.855 kJ/mol
        -analytic 6.9905e+000 -1.8046e-002 2.2566e+003 -2.2819e+000 3.8318e+001
#       -Range:  0-200

ZnSO4:6H2O
       ZnSO4:6H2O  =  + 1.0000 SO4-- + 1.0000 Zn++ + 6.0000 H2O
        log_k           -1.6846
	-delta_H	-0.412008	kJ/mol	# Calculated enthalpy of reaction	ZnSO4:6H2O
#	Enthalpy of formation:	-2777.61 kJ/mol
        -analytic -1.4506e+002 -1.8736e-002 5.2179e+003 5.3121e+001 8.8657e+001
#       -Range:  0-200

ZnSO4:7H2O
       ZnSO4:7H2O  =  + 1.0000 SO4-- + 1.0000 Zn++ + 7.0000 H2O
        log_k           -1.8683
	-delta_H	14.0417	kJ/mol	# Calculated enthalpy of reaction	ZnSO4:7H2O
#	Enthalpy of formation:	-3077.9 kJ/mol
        -analytic -1.6943e+002 -1.8833e-002 5.6484e+003 6.2326e+001 9.5975e+001
#       -Range:  0-200

ZnSO4:H2O
       ZnSO4:H2O  =  + 1.0000 H2O + 1.0000 SO4-- + 1.0000 Zn++
        log_k           -0.5383
	-delta_H	-44.2824	kJ/mol	# Calculated enthalpy of reaction	ZnSO4:H2O
#	Enthalpy of formation:	-1304.54 kJ/mol
        -analytic -1.7908e+001 -1.8228e-002 1.5811e+003 7.0677e+000 2.6856e+001
#       -Range:  0-200

ZnSeO3:H2O
       ZnSeO3:H2O  =  + 1.0000 H2O + 1.0000 SeO3-- + 1.0000 Zn++
        log_k           -6.7408
	-delta_H	-17.9056	kJ/mol	# Calculated enthalpy of reaction	ZnSeO3:H2O
#	Enthalpy of formation:	-930.511 kJ/mol
        -analytic -1.8569e+001 -1.9929e-002 6.4377e+001 7.0892e+000 1.0996e+000
#       -Range:  0-200

Zoisite
        Ca2Al3(SiO4)3OH +13.0000 H+  =  + 2.0000 Ca++ + 3.0000 Al+++ + 3.0000 SiO2 + 7.0000 H2O
        log_k           43.3017
	-delta_H	-458.131	kJ/mol	# Calculated enthalpy of reaction	Zoisite
#	Enthalpy of formation:	-1643.69 kcal/mol
        -analytic 2.5321e+000 -3.5886e-002 1.9902e+004 -6.2443e+000 3.1055e+002
#       -Range:  0-300

Zr
       Zr +2.0000 H+ +1.0000 O2  =  + 1.0000 Zr(OH)2++
        log_k           177.6471
	-delta_H	-1078.71	kJ/mol	# Calculated enthalpy of reaction	Zr
#	Enthalpy of formation:	0 kJ/mol
        -analytic -2.8360e+001 -1.5214e-002 5.8045e+004 7.8012e+000 -3.0657e+005
#       -Range:  0-300

ZrB2
       ZrB2 +3.0000 H+ +2.0000 H2O +0.5000 O2  =  + 1.0000 B(OH)3 + 1.0000 BH4- + 1.0000 Zr++++
        log_k           103.4666
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrB2
#	Enthalpy of formation:	-326.628 kJ/mol

ZrC
       ZrC +3.0000 H+ +2.0000 O2  =  + 1.0000 H2O + 1.0000 HCO3- + 1.0000 Zr++++
        log_k           207.0906
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrC
#	Enthalpy of formation:	-203.008 kJ/mol

ZrCl
       ZrCl +3.0000 H+ +0.7500 O2  =  + 1.0000 Cl- + 1.0000 Zr++++ + 1.5000 H2O
        log_k           130.9450
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrCl
#	Enthalpy of formation:	-303.211 kJ/mol

ZrCl2
       ZrCl2 +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Zr++++ + 2.0000 Cl-
        log_k           96.3205
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrCl2
#	Enthalpy of formation:	-531.021 kJ/mol

ZrCl3
       ZrCl3 +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Zr++++ + 3.0000 Cl-
        log_k           62.4492
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrCl3
#	Enthalpy of formation:	-754.997 kJ/mol

ZrCl4
       ZrCl4  =  + 1.0000 Zr++++ + 4.0000 Cl-
        log_k           27.9824
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrCl4
#	Enthalpy of formation:	-980.762 kJ/mol

ZrF4(beta)
       ZrF4  =  + 1.0000 Zr++++ + 4.0000 F-
        log_k           -27.7564
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF4(beta)
#	Enthalpy of formation:	-1911.26 kJ/mol

ZrH2
       ZrH2 +4.0000 H+ +1.5000 O2  =  + 1.0000 Zr++++ + 3.0000 H2O
        log_k           198.3224
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrH2
#	Enthalpy of formation:	-168.946 kJ/mol

ZrN
       ZrN +4.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 NH3 + 1.0000 Zr++++
        log_k           59.1271
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrN
#	Enthalpy of formation:	-365 kJ/mol

O-phthalic_acid
       H2O_phthalate =  + 1.0000 O_phthalate-2 + 2.0000 H+
        log_k           -9.7755
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	O-phthalic_acid
#	Enthalpy of formation:	-186.88 kJ/mol
        -analytic 7.3450e+001 1.9477e-002 -3.6511e+003 -3.1035e+001 -6.2027e+001
#       -Range:  0-200
Br2(l)
       Br2 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 Br- + 2.0000 H+
        log_k           -6.5419
	-delta_H	36.7648	kJ/mol	# Calculated enthalpy of reaction	Br2(l)
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.5875e+002 -5.8039e-002 1.5583e+003 6.6381e+001 2.4362e+001
#       -Range:  0-300

Hg(l)
       Hg +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Hg++
        log_k           14.1505
	-delta_H	-109.608	kJ/mol	# Calculated enthalpy of reaction	Hg(l)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -6.6462e+001 -1.8504e-002 7.3141e+003 2.4888e+001 1.1415e+002
#       -Range:  0-300

Ag(g)
        Ag +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Ag+ 
        log_k           51.0924
	-delta_H	-319.035	kJ/mol	# Calculated enthalpy of reaction	Ag(g)
#	Enthalpy of formation:	284.9 kJ/mol
        -analytic -5.8006e+000 1.7178e-003 1.6809e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

Al(g)
        Al +3.0000 H+ +0.7500 O2  =  + 1.0000 Al+++ + 1.5000 H2O 
        log_k           200.6258
	-delta_H	-1288.06	kJ/mol	# Calculated enthalpy of reaction	Al(g)
#	Enthalpy of formation:	330 kJ/mol
        -analytic 9.6402e+000 -6.9301e-003 6.5270e+004 -1.0461e+001 1.1084e+003
#       -Range:  0-200

Am(g)
        Am +3.0000 H+ +0.7500 O2  =  + 1.0000 Am+++ + 1.5000 H2O 
        log_k           211.7865
	-delta_H	-1320.16	kJ/mol	# Calculated enthalpy of reaction	Am(g)
#	Enthalpy of formation:	283.8 kJ/mol
        -analytic -1.4236e+001 -8.7560e-003 6.8166e+004 0.0000e+000 0.0000e+000
#       -Range:  0-300

AmF3(g)
        AmF3  =  + 1.0000 Am+++ + 3.0000 F-     
        log_k           49.8631
	-delta_H	-455.843	kJ/mol	# Calculated enthalpy of reaction	AmF3(g)
#	Enthalpy of formation:	-1166.9 kJ/mol
        -analytic -4.7209e+001 -3.6440e-002 2.2278e+004 1.3418e+001 3.7833e+002
#       -Range:  0-200

Ar(g)
        Ar  =  + 1.0000 Ar       
        log_k           -2.8587
	-delta_H	-12.0081	kJ/mol	# Calculated enthalpy of reaction	Ar(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -7.4387e+000 7.8991e-003 0.0000e+000 0.0000e+000 1.9830e+005
#       -Range:  0-300

B(g)
        B +1.5000 H2O +0.7500 O2  =  + 1.0000 B(OH)3   
        log_k           200.8430
	-delta_H	-1201.68	kJ/mol	# Calculated enthalpy of reaction	B(g)
#	Enthalpy of formation:	565 kJ/mol
        -analytic 1.0834e+002 1.0606e-002 5.8150e+004 -4.2720e+001 9.8743e+002
#       -Range:  0-200

BF3(g)
        BF3 +3.0000 H2O  =  + 1.0000 B(OH)3 + 3.0000 F- + 3.0000 H+ 
        log_k           -2.9664
	-delta_H	-87.0627	kJ/mol	# Calculated enthalpy of reaction	BF3(g)
#	Enthalpy of formation:	-1136 kJ/mol
        -analytic 5.2848e+001 -2.4617e-002 -1.8159e+002 -1.9350e+001 -3.1018e+000
#       -Range:  0-200

Be(g)
        Be +2.0000 H+ +0.5000 O2  =  + 1.0000 Be++ + 1.0000 H2O 
        log_k           361.9343
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Be(g)
#	Enthalpy of formation:	0 kcal/mol

Br2(g)
        Br2 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 Br- + 2.0000 H+ 
        log_k           -5.9979
	-delta_H	5.85481	kJ/mol	# Calculated enthalpy of reaction	Br2(g)
#	Enthalpy of formation:	30.91 kJ/mol
        -analytic -3.2403e+000 -1.7609e-002 -1.4941e+003 3.0300e+000 -2.5370e+001
#       -Range:  0-200

C(g)
        C +1.0000 H2O +1.0000 O2  =  + 1.0000 H+ + 1.0000 HCO3- 
        log_k           181.7723
	-delta_H	-1108.64	kJ/mol	# Calculated enthalpy of reaction	C(g)
#	Enthalpy of formation:	716.68 kJ/mol
        -analytic 1.0485e+002 1.7907e-003 5.2768e+004 -4.0661e+001 8.9605e+002
#       -Range:  0-200

Ethylene(g)
        Ethylene  =  + 1.0000 Ethylene 
        log_k           -2.3236
	-delta_H	-16.4431	kJ/mol	# Calculated enthalpy of reaction	Ethylene(g)
#	Enthalpy of formation:	12.5 kcal/mol
        -analytic -7.5368e+000 8.4676e-003 0.0000e+000 0.0000e+000 2.3971e+005
#       -Range:  0-300

CH4(g)
        CH4  =  + 1.0000 CH4 
        log_k           -2.8502
	-delta_H	-13.0959	kJ/mol	# Calculated enthalpy of reaction	CH4(g)
#	Enthalpy of formation:	-17.88 kcal/mol
        -analytic -2.4027e+001 4.7146e-003 3.7227e+002 6.4264e+000 2.3362e+005
#       -Range:  0-300

CO(g)
#        CO +1.0000 H2O +0.5000 O2  =  + 1.0000 H+ + 1.0000 HCO3- 
#        log_k           38.6934
#        -analytic -6.1217e+001 -3.1388e-002 1.5283e+004 2.3433e+001 2.3850e+002
#       -Range:  0-300
	CO = CO
	log_k	-3.0068
	-delta_H	-10.4349	kJ/mol	# Calculated enthalpy of reaction	CO(g)
#	Enthalpy of formation:	-26.416 kcal/mol
	-analytic   -8.0849e+000    9.2114e-003    0.0000e+000    0.0000e+000    2.0813e+005
#       -Range:  0-300

CO2(g)
        CO2 +1.0000 H2O  =  + 1.0000 H+ + 1.0000 HCO3-   
        log_k           -7.8136
	-delta_H	-10.5855	kJ/mol	# Calculated enthalpy of reaction	CO2(g)
#	Enthalpy of formation:	-94.051 kcal/mol
        -analytic -8.5938e+001 -3.0431e-002 2.0702e+003 3.2427e+001 3.2328e+001
#       -Range:  0-300

Ca(g)
        Ca +2.0000 H+ +0.5000 O2  =  + 1.0000 Ca++ + 1.0000 H2O 
        log_k           165.0778
	-delta_H	-1000.65	kJ/mol	# Calculated enthalpy of reaction	Ca(g)
#	Enthalpy of formation:	177.8 kJ/mol
        -analytic -7.3029e+000 -4.8208e-003 5.1822e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

Cd(g)
        Cd +2.0000 H+ +0.5000 O2  =  + 1.0000 Cd++ + 1.0000 H2O 
        log_k           70.1363
	-delta_H	-467.469	kJ/mol	# Calculated enthalpy of reaction	Cd(g)
#	Enthalpy of formation:	111.8 kJ/mol
        -analytic -9.8665e+000 -3.0921e-003 2.4126e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

Cl2(g)
        Cl2 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 Cl- + 2.0000 H+ 
        log_k           3.0004
	-delta_H	-54.3878	kJ/mol	# Calculated enthalpy of reaction	Cl2(g)
#	Enthalpy of formation:	0 kJ/mol
        -analytic -1.9456e+001 -2.1491e-002 2.0652e+003 8.8629e+000 3.5076e+001
#       -Range:  0-200

Cs(g)
        Cs +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Cs+ 
        log_k           81.2805
	-delta_H	-474.413	kJ/mol	# Calculated enthalpy of reaction	Cs(g)
#	Enthalpy of formation:	76.5 kJ/mol
        -analytic 4.1676e+001 9.1952e-003 2.3401e+004 -1.6824e+001 3.9736e+002
#       -Range:  0-200

Cu(g)
        Cu +2.0000 H+ +0.5000 O2  =  + 1.0000 Cu++ + 1.0000 H2O 
        log_k           83.6618
	-delta_H	-551.483	kJ/mol	# Calculated enthalpy of reaction	Cu(g)
#	Enthalpy of formation:	337.4 kJ/mol
        -analytic -1.1249e+001 -2.7585e-003 2.8541e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

F2(g)
        F2 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 F- + 2.0000 H+ 
        log_k           55.7197
	-delta_H	-390.924	kJ/mol	# Calculated enthalpy of reaction	F2(g)
#	Enthalpy of formation:	0 kJ/mol
        -analytic -3.2664e+001 -2.1035e-002 1.9974e+004 1.1174e+001 3.3920e+002
#       -Range:  0-200

H2(g)
#        H2 +0.5000 O2  =  + 1.0000 H2O     
#        log_k           43.0016
#        -analytic -1.1609e+001 -3.7580e-003 1.5068e+004 2.4198e+000 -7.0997e+004
#       -Range:  0-300
	H2 = H2
	log_k	-3.1050
	-delta_H	-4.184	kJ/mol	# Calculated enthalpy of reaction	H2(g)
#	Enthalpy of formation:	0 kcal/mol
	-analytic   -9.3114e+000    4.6473e-003   -4.9335e+001    1.4341e+000    1.2815e+005
#	-Range:	0-300

H2O(g)
        H2O  =  + 1.0000 H2O       
        log_k           1.5854
	-delta_H	-43.4383	kJ/mol	# Calculated enthalpy of reaction	H2O(g)
#	Enthalpy of formation:	-57.935 kcal/mol
        -analytic -1.4782e+001 1.0752e-003 2.7519e+003 2.7548e+000 4.2945e+001
#       -Range:  0-300

H2S(g)
        H2S  =  + 1.0000 H+ + 1.0000 HS-     
        log_k           -7.9759
	-delta_H	4.5229	kJ/mol	# Calculated enthalpy of reaction	H2S(g)
#	Enthalpy of formation:	-4.931 kcal/mol
        -analytic -9.7354e+001 -3.1576e-002 1.8285e+003 3.7440e+001 2.8560e+001
#       -Range:  0-300

HBr(g)
        HBr  =  + 1.0000 Br- + 1.0000 H+     
        log_k           8.8815
	-delta_H	-85.2134	kJ/mol	# Calculated enthalpy of reaction	HBr(g)
#	Enthalpy of formation:	-36.29 kJ/mol
        -analytic 8.1303e+000 -6.6641e-003 3.3951e+003 -3.4973e+000 5.7651e+001
#       -Range:  0-200

HCl(g)
        HCl  =  + 1.0000 Cl- + 1.0000 H+     
        log_k           6.3055
	-delta_H	-74.7697	kJ/mol	# Calculated enthalpy of reaction	HCl(g)
#	Enthalpy of formation:	-92.31 kJ/mol
        -analytic -2.8144e-001 -8.6776e-003 3.0668e+003 -4.5105e-001 5.2078e+001
#       -Range:  0-200

HF(g)
        HF  =  + 1.0000 F- + 1.0000 H+     
        log_k           1.1126
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hf(g)
#	Enthalpy of formation:	619.234 kJ/mol
        -analytic -8.5783e+000 -8.8440e-003 2.6279e+003 1.4180e+000 4.4628e+001
#       -Range:  0-200

HI(g)
        HI  =  + 1.0000 H+ + 1.0000 I-     
        log_k           9.3944
	-delta_H	-83.4024	kJ/mol	# Calculated enthalpy of reaction	HI(g)
#	Enthalpy of formation:	26.5 kJ/mol
        -analytic 5.8250e-003 -8.7146e-003 3.5728e+003 0.0000e+000 0.0000e+000
#       -Range:  0-200

He(g)
        He  =  + 1.0000 He       
        log_k           -3.4143
	-delta_H	-0.6276	kJ/mol	# Calculated enthalpy of reaction	He(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -1.3402e+001 4.6358e-003 1.8295e+002 2.8070e+000 9.3373e+004
#       -Range:  0-300

Hf(g)
        Hf +4.0000 H+ +1.0000 O2  =  + 1.0000 Hf++++ + 2.0000 H2O 
        log_k           290.9782
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Hf(g)
#	Enthalpy of formation:	0 kJ/mol

Hg(g)
        Hg +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Hg++ 
        log_k           19.7290
	-delta_H	-170.988	kJ/mol	# Calculated enthalpy of reaction	Hg(g)
#	Enthalpy of formation:	61.38 kJ/mol
        -analytic -1.6232e+001 -3.2863e-003 8.9831e+003 2.7505e+000 1.5255e+002
#       -Range:  0-200

I2(g)
        I2 +1.0000 H2O  =  + 0.5000 O2 + 2.0000 H+ + 2.0000 I- 
        log_k           -21.4231
	-delta_H	103.547	kJ/mol	# Calculated enthalpy of reaction	I2(g)
#	Enthalpy of formation:	62.42 kJ/mol
        -analytic -2.0271e+001 -2.1890e-002 -6.0267e+003 1.0339e+001 -1.0233e+002
#       -Range:  0-200

K(g)
        K +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 K+ 
        log_k           81.5815
	-delta_H	-481.055	kJ/mol	# Calculated enthalpy of reaction	K(g)
#	Enthalpy of formation:	89 kJ/mol
        -analytic 1.0278e+001 3.0700e-003 2.4729e+004 -5.0763e+000 4.1994e+002
#       -Range:  0-200

Kr(g)
        Kr  =  + 1.0000 Kr       
        log_k           -2.6051
	-delta_H	-15.2716	kJ/mol	# Calculated enthalpy of reaction	Kr(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -2.1251e+001 4.8308e-003 4.2971e+002 5.3591e+000 2.2304e+005
#       -Range:  0-300

Li(g)
        Li +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Li+ 
        log_k           94.9423
	-delta_H	-577.639	kJ/mol	# Calculated enthalpy of reaction	Li(g)
#	Enthalpy of formation:	159.3 kJ/mol
        -analytic -2.5692e+001 -1.4385e-003 3.0936e+004 6.9899e+000 5.2535e+002
#       -Range:  0-200

Mg(g)
        Mg +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Mg++ 
        log_k           142.2494
	-delta_H	-892.831	kJ/mol	# Calculated enthalpy of reaction	Mg(g)
#	Enthalpy of formation:	147.1 kJ/mol
        -analytic -1.3470e+000 -7.7402e-004 4.5992e+004 -4.2207e+000 7.8101e+002
#       -Range:  0-200

N2(g)
#        N2 +3.0000 H2O  =  + 1.5000 O2 + 2.0000 NH3   
#        log_k           -119.6473
#        -analytic 2.4168e+001 1.6489e-002 -3.6869e+004 -1.1181e+001 2.3178e+005
#       -Range:  0-300
	N2 = N2
	log_k 		-3.1864 
	-delta_H	-10.4391	kJ/mol	# Calculated enthalpy of reaction	N2(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -7.6452e+000    7.9606e-003    0.0000e+000    0.0000e+000    1.8604e+005
#       -Range:  0-300
NH3(g)
        NH3  =  + 1.0000 NH3       
        log_k           1.7966
	-delta_H	-35.2251	kJ/mol	# Calculated enthalpy of reaction	NH3(g)
#	Enthalpy of formation:	-11.021 kcal/mol
        -analytic -1.8758e+001 3.3670e-004 2.5113e+003 4.8619e+000 3.9192e+001
#       -Range:  0-300

NO(g)
        NO +0.5000 H2O +0.2500 O2  =  + 1.0000 H+ + 1.0000 NO2- 
        log_k           0.7554
	-delta_H	-48.8884	kJ/mol	# Calculated enthalpy of reaction	NO(g)
#	Enthalpy of formation:	90.241 kJ/mol
        -analytic 8.2147e+000 -1.2708e-001 -6.0593e+003 2.0504e+001 -9.4551e+001
#       -Range:  0-300

NO2(g)
        NO2 +0.5000 H2O +0.2500 O2  =  + 1.0000 H+ + 1.0000 NO3- 
        log_k           8.3673
	-delta_H	-94.0124	kJ/mol	# Calculated enthalpy of reaction	NO2(g)
#	Enthalpy of formation:	33.154 kJ/mol
        -analytic 9.4389e+001 -2.7511e-001 -1.6783e+004 2.1127e+001 -2.6191e+002
#       -Range:  0-300

Na(g)
        Na +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Na+ 
        log_k           80.8640
	-delta_H	-487.685	kJ/mol	# Calculated enthalpy of reaction	Na(g)
#	Enthalpy of formation:	107.5 kJ/mol
        -analytic -6.0156e+000 2.4712e-003 2.5682e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

Ne(g)
        Ne  =  + 1.0000 Ne       
        log_k           -3.3462
	-delta_H	-3.64008	kJ/mol	# Calculated enthalpy of reaction	Ne(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -6.5169e+000 6.3991e-003 0.0000e+000 0.0000e+000 1.1271e+005
#       -Range:  0-300

O2(g)
        O2  =  + 1.0000 O2       
        log_k           -2.8983
	-delta_H	-12.1336	kJ/mol	# Calculated enthalpy of reaction	O2(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -7.5001e+000 7.8981e-003 0.0000e+000 0.0000e+000 2.0027e+005
#       -Range:  0-300

Pb(g)
        Pb +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Pb++ 
        log_k           75.6090
	-delta_H	-474.051	kJ/mol	# Calculated enthalpy of reaction	Pb(g)
#	Enthalpy of formation:	195.2 kJ/mol
        -analytic 2.5752e+001 2.1307e-003 2.3397e+004 -1.1825e+001 3.9730e+002
#       -Range:  0-200

Rb(g)
        Rb +1.0000 H+ +0.2500 O2  =  + 0.5000 H2O + 1.0000 Rb+ 
        log_k           80.4976
	-delta_H	-471.909	kJ/mol	# Calculated enthalpy of reaction	Rb(g)
#	Enthalpy of formation:	80.9 kJ/mol
        -analytic 2.6839e+001 5.9775e-003 2.3720e+004 -1.1189e+001 4.0279e+002
#       -Range:  0-200

Rn(g)
        Rn  =  + 1.0000 Rn       
        log_k           -2.0451
	-delta_H	-20.92	kJ/mol	# Calculated enthalpy of reaction	Rn(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -3.0258e+001 4.9893e-003 1.4118e+002 8.8798e+000 3.8095e+005
#       -Range:  0-300

RuCl3(g)
        RuCl3  =  + 1.0000 Ru+++ + 3.0000 Cl-     
        log_k           41.5503
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	RuCl3(g)
#	Enthalpy of formation:	16.84 kJ/mol

RuO3(g)
        RuO3 +1.0000 H2O  =  + 1.0000 RuO4-- + 2.0000 H+   
        log_k           2.3859
	-delta_H	-100.369	kJ/mol	# Calculated enthalpy of reaction	RuO3(g)
#	Enthalpy of formation:	-70.868 kJ/mol
        -analytic 1.1106e+002 1.7191e-002 6.8526e+002 -4.6922e+001 1.1598e+001
#       -Range:  0-200

S2(g)
        S2 +2.0000 H2O  =  + 0.5000 SO4-- + 1.5000 HS- + 2.5000 H+ 
        log_k           -7.1449
	-delta_H	-35.656	kJ/mol	# Calculated enthalpy of reaction	S2(g)
#	Enthalpy of formation:	30.681 kcal/mol
        -analytic -1.8815e+002 -7.7069e-002 4.8816e+003 7.5802e+001 7.6228e+001
#       -Range:  0-300

SO2(g)
	SO2 = SO2
	log_k	0.1700
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	SO2(g)
#	Enthalpy of formation:	0 kcal/mol
	-analytic   -2.0205e+001    2.8861e-003    1.4862e+003    5.2958e+000    1.2721e+005
#       -Range:  0-300

Si(g)
        Si +1.0000 O2  =  + 1.0000 SiO2     
        log_k           219.9509
	-delta_H	-1315.57	kJ/mol	# Calculated enthalpy of reaction	Si(g)
#	Enthalpy of formation:	450 kJ/mol
        -analytic 4.1998e+002 8.0113e-002 5.4468e+004 -1.6433e+002 9.2480e+002
#       -Range:  0-200

SiF4(g)
        SiF4 +2.0000 H2O  =  + 1.0000 SiO2 + 4.0000 F- + 4.0000 H+ 
        log_k           -15.1931
	-delta_H	-32.4123	kJ/mol	# Calculated enthalpy of reaction	SiF4(g)
#	Enthalpy of formation:	-1615 kJ/mol
        -analytic 3.4941e+002 3.3668e-002 -1.2780e+004 -1.3410e+002 -2.1714e+002
#       -Range:  0-200

Sn(g)
        Sn +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Sn++ 
        log_k           94.5019
	-delta_H	-589.758	kJ/mol	# Calculated enthalpy of reaction	Sn(g)
#	Enthalpy of formation:	301.2 kJ/mol
        -analytic 1.4875e+001 -5.6877e-005 2.9728e+004 -8.1131e+000 5.0482e+002
#       -Range:  0-200

Tc2O7(g)
        Tc2O7 +1.0000 H2O  =  + 2.0000 H+ + 2.0000 TcO4-   
        log_k           21.3593
	-delta_H	-158.131	kJ/mol	# Calculated enthalpy of reaction	Tc2O7(g)
#	Enthalpy of formation:	-988.569 kJ/mol
        -analytic 7.4140e+001 1.5668e-002 5.6360e+003 -3.0860e+001 9.5682e+001
#       -Range:  0-200

Th(g)
        Th +4.0000 H+ +1.0000 O2  =  + 1.0000 Th++++ + 2.0000 H2O 
        log_k           307.8413
	-delta_H	-1930.56	kJ/mol	# Calculated enthalpy of reaction	Th(g)
#	Enthalpy of formation:	602 kJ/mol
        -analytic 1.8496e+001 2.7318e-003 9.8807e+004 -1.7332e+001 1.6779e+003
#       -Range:  0-200

Ti(g)
        Ti +2.0000 H2O +1.0000 O2  =  + 1.0000 Ti(OH)4   
        log_k           224.3510
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Ti(g)
#	Enthalpy of formation:	473 kJ/mol

TiBr4(g)
        TiBr4 +4.0000 H2O  =  + 1.0000 Ti(OH)4 + 4.0000 Br- + 4.0000 H+ 
        log_k           36.6695
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiBr4(g)
#	Enthalpy of formation:	-549.339 kJ/mol

TiCl4(g)
        TiCl4 +4.0000 H2O  =  + 1.0000 Ti(OH)4 + 4.0000 Cl- + 4.0000 H+ 
        log_k           28.0518
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiCl4(g)
#	Enthalpy of formation:	-763.2 kJ/mol

TiO(g)
        TiO +2.0000 H2O +0.5000 O2  =  + 1.0000 Ti(OH)4   
        log_k           145.5711
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	TiO(g)
#	Enthalpy of formation:	17.144 kJ/mol

U(g)
        U +2.0000 H+ +1.5000 O2  =  + 1.0000 H2O + 1.0000 UO2++ 
        log_k           298.3441
	-delta_H	-1819.64	kJ/mol	# Calculated enthalpy of reaction	U(g)
#	Enthalpy of formation:	533 kJ/mol
        -analytic 3.7536e+001 -6.3804e-003 9.2048e+004 -1.8614e+001 1.4363e+003
#       -Range:  0-300

U2Cl10(g)
        U2Cl10 +4.0000 H2O  =  + 2.0000 UO2+ + 8.0000 H+ + 10.0000 Cl- 
        log_k           82.7621
	-delta_H	-609.798	kJ/mol	# Calculated enthalpy of reaction	U2Cl10(g)
#	Enthalpy of formation:	-1967.9 kJ/mol
        -analytic -7.5513e+002 -3.0070e-001 4.5824e+004 3.1267e+002 7.1526e+002
#       -Range:  0-300

U2Cl8(g)
        U2Cl8  =  + 2.0000 U++++ + 8.0000 Cl-     
        log_k           82.4059
	-delta_H	-769.437	kJ/mol	# Calculated enthalpy of reaction	U2Cl8(g)
#	Enthalpy of formation:	-1749.6 kJ/mol
        -analytic -7.4441e+002 -2.6943e-001 5.4358e+004 2.9287e+002 8.4843e+002
#       -Range:  0-300

U2F10(g)
        U2F10 +4.0000 H2O  =  + 2.0000 UO2+ + 8.0000 H+ + 10.0000 F- 
        log_k           -12.2888
	-delta_H	-239.377	kJ/mol	# Calculated enthalpy of reaction	U2F10(g)
#	Enthalpy of formation:	-4021 kJ/mol
        -analytic -9.1542e+002 -3.2040e-001 3.1047e+004 3.6143e+002 4.8473e+002
#       -Range:  0-300

UBr(g)
        UBr +1.0000 O2  =  + 1.0000 Br- + 1.0000 UO2+   
        log_k           224.8412
	-delta_H	-1381.5	kJ/mol	# Calculated enthalpy of reaction	UBr(g)
#	Enthalpy of formation:	247 kJ/mol
        -analytic -3.1193e+002 -6.3059e-002 8.7633e+004 1.1032e+002 -1.0104e+006
#       -Range:  0-300

UBr2(g)
        UBr2 +1.0000 O2  =  + 1.0000 UO2++ + 2.0000 Br-   
        log_k           192.6278
	-delta_H	-1218.87	kJ/mol	# Calculated enthalpy of reaction	UBr2(g)
#	Enthalpy of formation:	-31 kJ/mol
        -analytic -1.2277e+002 -6.4613e-002 6.4196e+004 4.8209e+001 1.0018e+003
#       -Range:  0-300

UBr3(g)
        UBr3  =  + 1.0000 U+++ + 3.0000 Br-     
        log_k           67.8918
	-delta_H	-489.61	kJ/mol	# Calculated enthalpy of reaction	UBr3(g)
#	Enthalpy of formation:	-364 kJ/mol
        -analytic -2.5784e+002 -9.7583e-002 3.0225e+004 1.0240e+002 4.7171e+002
#       -Range:  0-300

UBr4(g)
        UBr4  =  + 1.0000 U++++ + 4.0000 Br-     
        log_k           54.2926
	-delta_H	-467.113	kJ/mol	# Calculated enthalpy of reaction	UBr4(g)
#	Enthalpy of formation:	-610.1 kJ/mol
        -analytic -3.5205e+002 -1.2867e-001 3.0898e+004 1.3781e+002 4.8223e+002
#       -Range:  0-300

UBr5(g)
        UBr5 +2.0000 H2O  =  + 1.0000 UO2+ + 4.0000 H+ + 5.0000 Br- 
        log_k           61.4272
	-delta_H	-423.222	kJ/mol	# Calculated enthalpy of reaction	UBr5(g)
#	Enthalpy of formation:	-637.745 kJ/mol
        -analytic -3.4693e+002 -1.4298e-001 2.8151e+004 1.4406e+002 4.3938e+002
#       -Range:  0-300

UCl(g)
        UCl +1.0000 O2  =  + 1.0000 Cl- + 1.0000 UO2+   
        log_k           221.7887
	-delta_H	-1368.27	kJ/mol	# Calculated enthalpy of reaction	UCl(g)
#	Enthalpy of formation:	188.2 kJ/mol
        -analytic -4.1941e+001 -2.7879e-002 7.0800e+004 1.3954e+001 1.1048e+003
#       -Range:  0-300

UCl2(g)
        UCl2 +1.0000 O2  =  + 1.0000 UO2++ + 2.0000 Cl-   
        log_k           183.7912
	-delta_H	-1178.03	kJ/mol	# Calculated enthalpy of reaction	UCl2(g)
#	Enthalpy of formation:	-163 kJ/mol
        -analytic -1.3677e+002 -6.7829e-002 6.2413e+004 5.3100e+001 9.7394e+002
#       -Range:  0-300

UCl3(g)
        UCl3  =  + 1.0000 U+++ + 3.0000 Cl-     
        log_k           58.6335
	-delta_H	-453.239	kJ/mol	# Calculated enthalpy of reaction	UCl3(g)
#	Enthalpy of formation:	-537.1 kJ/mol
        -analytic -2.7942e+002 -1.0243e-001 2.8859e+004 1.0982e+002 4.5040e+002
#       -Range:  0-300

UCl4(g)
        UCl4  =  + 1.0000 U++++ + 4.0000 Cl-     
        log_k           46.3988
	-delta_H	-441.419	kJ/mol	# Calculated enthalpy of reaction	UCl4(g)
#	Enthalpy of formation:	-818.1 kJ/mol
        -analytic -3.7971e+002 -1.3504e-001 3.0243e+004 1.4746e+002 4.7202e+002
#       -Range:  0-300

UCl5(g)
        UCl5 +2.0000 H2O  =  + 1.0000 UO2+ + 4.0000 H+ + 5.0000 Cl- 
        log_k           54.5311
	-delta_H	-406.349	kJ/mol	# Calculated enthalpy of reaction	UCl5(g)
#	Enthalpy of formation:	-882.5 kJ/mol
        -analytic -3.8234e+002 -1.5109e-001 2.8170e+004 1.5654e+002 4.3968e+002
#       -Range:  0-300

UCl6(g)
        UCl6 +2.0000 H2O  =  + 1.0000 UO2++ + 4.0000 H+ + 6.0000 Cl- 
        log_k           63.4791
	-delta_H	-462.301	kJ/mol	# Calculated enthalpy of reaction	UCl6(g)
#	Enthalpy of formation:	-987.5 kJ/mol
        -analytic -4.7128e+002 -1.9133e-001 3.2528e+004 1.9503e+002 5.0771e+002
#       -Range:  0-300

UF(g)
        UF +1.0000 O2  =  + 1.0000 F- + 1.0000 UO2+   
        log_k           206.2684
	-delta_H	-1296.34	kJ/mol	# Calculated enthalpy of reaction	UF(g)
#	Enthalpy of formation:	-52 kJ/mol
        -analytic -6.1248e+001 -3.0360e-002 6.7619e+004 2.0095e+001 1.0551e+003
#       -Range:  0-300

UF2(g)
        UF2 +1.0000 O2  =  + 1.0000 UO2++ + 2.0000 F-   
        log_k           172.3563
	-delta_H	-1147.56	kJ/mol	# Calculated enthalpy of reaction	UF2(g)
#	Enthalpy of formation:	-530 kJ/mol
        -analytic -4.3462e+002 -1.0881e-001 7.6778e+004 1.5835e+002 -8.8536e+005
#       -Range:  0-300

UF3(g)
        UF3  =  + 1.0000 U+++ + 3.0000 F-     
        log_k           47.2334
	-delta_H	-440.943	kJ/mol	# Calculated enthalpy of reaction	UF3(g)
#	Enthalpy of formation:	-1054.2 kJ/mol
        -analytic -3.3058e+002 -1.0866e-001 2.9694e+004 1.2551e+002 4.6344e+002
#       -Range:  0-300

UF4(g)
        UF4  =  + 1.0000 U++++ + 4.0000 F-     
        log_k           14.5980
	-delta_H	-331.39	kJ/mol	# Calculated enthalpy of reaction	UF4(g)
#	Enthalpy of formation:	-1601.2 kJ/mol
        -analytic -4.4692e+002 -1.4314e-001 2.6427e+004 1.6791e+002 4.1250e+002
#       -Range:  0-300

UF5(g)
        UF5 +2.0000 H2O  =  + 1.0000 UO2+ + 4.0000 H+ + 5.0000 F- 
        log_k           6.3801
	-delta_H	-220.188	kJ/mol	# Calculated enthalpy of reaction	UF5(g)
#	Enthalpy of formation:	-1910 kJ/mol
        -analytic -4.6981e+002 -1.6177e-001 2.0986e+004 1.8345e+002 3.2760e+002
#       -Range:  0-300

UF6(g)
        UF6 +2.0000 H2O  =  + 1.0000 UO2++ + 4.0000 H+ + 6.0000 F- 
        log_k           18.2536
	-delta_H	-310.809	kJ/mol	# Calculated enthalpy of reaction	UF6(g)
#	Enthalpy of formation:	-2148.6 kJ/mol
        -analytic -5.7661e+002 -2.0409e-001 2.7680e+004 2.2743e+002 4.3209e+002
#       -Range:  0-300

UI(g)
        UI +1.0000 O2  =  + 1.0000 I- + 1.0000 UO2+   
        log_k           230.8161
	-delta_H	-1410.9	kJ/mol	# Calculated enthalpy of reaction	UI(g)
#	Enthalpy of formation:	341 kJ/mol
        -analytic -3.5819e+001 -2.6631e-002 7.2899e+004 1.2133e+001 1.1375e+003
#       -Range:  0-300

UI2(g)
        UI2 +1.0000 O2  =  + 1.0000 UO2++ + 2.0000 I-   
        log_k           194.5395
	-delta_H	-1220.67	kJ/mol	# Calculated enthalpy of reaction	UI2(g)
#	Enthalpy of formation:	100 kJ/mol
        -analytic -3.3543e+002 -9.5116e-002 7.6218e+004 1.2543e+002 -6.8683e+005
#       -Range:  0-300

UI3(g)
        UI3  =  + 1.0000 U+++ + 3.0000 I-     
        log_k           75.6033
	-delta_H	-519.807	kJ/mol	# Calculated enthalpy of reaction	UI3(g)
#	Enthalpy of formation:	-140 kJ/mol
        -analytic -2.6095e+002 -9.8782e-002 3.1972e+004 1.0456e+002 4.9897e+002
#       -Range:  0-300

UI4(g)
        UI4  =  + 1.0000 U++++ + 4.0000 I-     
        log_k           64.3272
	-delta_H	-510.01	kJ/mol	# Calculated enthalpy of reaction	UI4(g)
#	Enthalpy of formation:	-308.8 kJ/mol
        -analytic -3.5645e+002 -1.3022e-001 3.3347e+004 1.4051e+002 5.2046e+002
#       -Range:  0-300

UO(g)
        UO +2.0000 H+ +1.0000 O2  =  + 1.0000 H2O + 1.0000 UO2++ 
        log_k           211.6585
	-delta_H	-1323.2	kJ/mol	# Calculated enthalpy of reaction	UO(g)
#	Enthalpy of formation:	30.5 kJ/mol
        -analytic -1.8007e+002 -3.1985e-002 7.8469e+004 5.8892e+001 -6.8071e+005
#       -Range:  0-300

UO2(g)
        UO2 +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 UO2++ 
        log_k           125.6027
	-delta_H	-820.972	kJ/mol	# Calculated enthalpy of reaction	UO2(g)
#	Enthalpy of formation:	-477.8 kJ/mol
        -analytic -5.2789e+000 -3.5754e-003 4.2074e+004 -3.7117e+000 6.5653e+002
#       -Range:  0-300

UO2Cl2(g)
        UO2Cl2  =  + 1.0000 UO2++ + 2.0000 Cl-     
        log_k           47.9630
	-delta_H	-381.559	kJ/mol	# Calculated enthalpy of reaction	UO2Cl2(g)
#	Enthalpy of formation:	-971.6 kJ/mol
        -analytic -1.8035e+002 -6.5574e-002 2.3064e+004 6.8894e+001 3.5994e+002
#       -Range:  0-300

UO2F2(g)
        UO2F2  =  + 1.0000 UO2++ + 2.0000 F-     
        log_k           34.6675
	-delta_H	-337.195	kJ/mol	# Calculated enthalpy of reaction	UO2F2(g)
#	Enthalpy of formation:	-1352.5 kJ/mol
        -analytic -2.1498e+002 -6.9882e-002 2.1774e+004 7.9780e+001 3.3983e+002
#       -Range:  0-300

UO3(g)
        UO3 +2.0000 H+  =  + 1.0000 H2O + 1.0000 UO2++   
        log_k           70.9480
	-delta_H	-505.638	kJ/mol	# Calculated enthalpy of reaction	UO3(g)
#	Enthalpy of formation:	-799.2 kJ/mol
        -analytic -3.2820e+001 -2.6807e-003 2.6914e+004 5.7767e+000 4.1997e+002
#       -Range:  0-300

UOF4(g)
        UOF4 +1.0000 H2O  =  + 1.0000 UO2++ + 2.0000 H+ + 4.0000 F- 
        log_k           24.2848
	-delta_H	-312.552	kJ/mol	# Calculated enthalpy of reaction	UOF4(g)
#	Enthalpy of formation:	-1762 kJ/mol
        -analytic -3.9592e+002 -1.3699e-001 2.4127e+004 1.5359e+002 3.7660e+002
#       -Range:  0-300

Xe(g)
        Xe  =  + 1.0000 Xe       
        log_k           -2.3640
	-delta_H	-18.8698	kJ/mol	# Calculated enthalpy of reaction	Xe(g)
#	Enthalpy of formation:	0 kcal/mol
        -analytic -2.0636e+001 5.1389e-003 2.0490e+002 5.1913e+000 2.8556e+005
#       -Range:  0-300

Zn(g)
        Zn +2.0000 H+ +0.5000 O2  =  + 1.0000 H2O + 1.0000 Zn++ 
        log_k           85.4140
	-delta_H	-563.557	kJ/mol	# Calculated enthalpy of reaction	Zn(g)
#	Enthalpy of formation:	130.4 kJ/mol
        -analytic -1.0898e+001 -3.9871e-003 2.9068e+004 0.0000e+000 0.0000e+000
#       -Range:  0-200

Zr(g)
        Zr +4.0000 H+ +1.0000 O2  =  + 1.0000 Zr++++ + 2.0000 H2O 
        log_k           277.1324
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	Zr(g)
#	Enthalpy of formation:	608.948 kJ/mol

ZrF4(g)
        ZrF4  =  + 1.0000 Zr++++ + 4.0000 F-     
        log_k           142.9515
	-delta_H	0	      	# Not possible to calculate enthalpy of reaction	ZrF4(g)
#	Enthalpy of formation:	-858.24 kJ/mol

EXCHANGE_MASTER_SPECIES
        X       X-
EXCHANGE_SPECIES
        X- = X-
        log_k           0.0

        Na+ + X- = NaX
        log_k   0.0
        -llnl_gamma  4.0     

        K+ + X- = KX
        log_k   0.7
        -llnl_gamma  3.0
        delta_h  -4.3   # Jardine & Sparks, 1984

        Li+ + X- = LiX
        log_k   -0.08
        -llnl_gamma  6.0     
        delta_h  1.4    # Merriam & Thomas, 1956

        NH4+ + X- = NH4X
        log_k   0.6
        -llnl_gamma  2.5     
        delta_h  -2.4   # Laudelout et al., 1968

        Ca+2 + 2X- = CaX2
        log_k   0.8
        -llnl_gamma  6.0     
        delta_h  7.2    # Van Bladel & Gheyl, 1980

        Mg+2 + 2X- = MgX2
        log_k   0.6
        -llnl_gamma  8.0
        delta_h  7.4    # Laudelout et al., 1968

        Sr+2 + 2X- = SrX2
        log_k   0.91
        -llnl_gamma  5.0
        delta_h  5.5    # Laudelout et al., 1968

        Ba+2 + 2X- = BaX2
        log_k   0.91
        -llnl_gamma  5.0     
        delta_h  4.5    # Laudelout et al., 1968

        Mn+2 + 2X- = MnX2
        log_k   0.52
        -llnl_gamma  6.0     

        Fe+2 + 2X- = FeX2
        log_k   0.44
        -llnl_gamma  6.0     

        Cu+2 + 2X- = CuX2
        log_k   0.6
        -llnl_gamma  6.0     

        Zn+2 + 2X- = ZnX2
        log_k   0.8
        -llnl_gamma  6.0     

        Cd+2 + 2X- = CdX2
        log_k   0.8
        -llnl_gamma  5.0     

        Pb+2 + 2X- = PbX2
        log_k   1.05
        -llnl_gamma  4.5

        Al+3 + 3X- = AlX3
        log_k   0.41
        -llnl_gamma  9.0     

        AlOH+2 + 2X- = AlOHX2
        log_k   0.89
        -llnl_gamma  4.5

SURFACE_MASTER_SPECIES
        Hfo_s  Hfo_sOH
        Hfo_w  Hfo_wOH
SURFACE_SPECIES
#   All surface data from
#   Dzombak and Morel, 1990
#
#
#   Acid-base data from table 5.7
#
#   strong binding site--Hfo_s,

        Hfo_sOH = Hfo_sOH
        log_k  0.0

        Hfo_sOH  + H+ = Hfo_sOH2+
        log_k  7.29    # = pKa1,int

        Hfo_sOH = Hfo_sO- + H+
        log_k  -8.93   # = -pKa2,int

#   weak binding site--Hfo_w

        Hfo_wOH = Hfo_wOH
        log_k  0.0

        Hfo_wOH  + H+ = Hfo_wOH2+
        log_k  7.29    # = pKa1,int

        Hfo_wOH = Hfo_wO- + H+
        log_k  -8.93   # = -pKa2,int

###############################################
#             CATIONS                         #
###############################################
#
#   Cations from table 10.1 or 10.5
#

#	Uranium
##### Mahoney et al. 2009 source ######

		Hfo_sOH + UO2++ = Hfo_sOUO2+ + H+
		log_k !Hfo_sOUO2+!

		Hfo_wOH + UO2++ = Hfo_wOUO2+ + H+
		log_k !Hfo_wOUO2+!

		Hfo_wOH + UO2++ + CO3-- = Hfo_wOUO2CO3- + H+
		log_k !Hfo_wOUO2CO3-!

		Hfo_wOH + UO2++ + 2CO3-- = Hfo_wOUO2(CO3)2-3 + H+
		log_k !Hfo_wOUO2(CO3)2-3!


#   Calcium
        Hfo_sOH + Ca+2 = Hfo_sOHCa+2
        log_k  4.97

        Hfo_wOH + Ca+2 = Hfo_wOCa+ + H+
        log_k -5.85
#   Strontium
        Hfo_sOH + Sr+2 = Hfo_sOHSr+2
        log_k  5.01

        Hfo_wOH + Sr+2 = Hfo_wOSr+ + H+
        log_k -6.58

        Hfo_wOH + Sr+2 + H2O = Hfo_wOSrOH + 2H+
        log_k -17.60
#   Barium
        Hfo_sOH + Ba+2 = Hfo_sOHBa+2
        log_k  5.46

        Hfo_wOH + Ba+2 = Hfo_wOBa+ + H+
        log_k  -7.2                     # table 10.5
#
#   Cations from table 10.2
#
#   Cadmium
        Hfo_sOH + Cd+2 = Hfo_sOCd+ + H+
        log_k  0.47

        Hfo_wOH + Cd+2 = Hfo_wOCd+ + H+
        log_k   -2.91
#   Zinc
        Hfo_sOH + Zn+2 = Hfo_sOZn+ + H+
        log_k  0.99

        Hfo_wOH + Zn+2 = Hfo_wOZn+ + H+
        log_k   -1.99
#   Copper
        Hfo_sOH + Cu+2 = Hfo_sOCu+ + H+
        log_k  2.89

        Hfo_wOH + Cu+2 = Hfo_wOCu+ + H+
        log_k  0.6                      # table 10.5
#   Lead
        Hfo_sOH + Pb+2 = Hfo_sOPb+ + H+
        log_k  4.65

        Hfo_wOH + Pb+2 = Hfo_wOPb+ + H+
        log_k  0.3                      # table 10.5
#
#   Derived constants table 10.5
#
#   Magnesium
        Hfo_wOH + Mg+2 = Hfo_wOMg+ + H+
        log_k -4.6
#   Manganese
        Hfo_sOH + Mn+2 = Hfo_sOMn+ + H+
        log_k  -0.4                     # table 10.5

        Hfo_wOH + Mn+2 = Hfo_wOMn+ + H+
        log_k -3.5                      # table 10.5
# Iron
        Hfo_sOH + Fe+2 = Hfo_sOFe+ + H+
        log_k   0.7     # LFER using table 10.5

        Hfo_wOH + Fe+2 = Hfo_wOFe+ + H+
        log_k -2.5      # LFER using table 10.5

###############################################
#             ANIONS                          #
###############################################
#
#   Anions from table 10.6
#
#   Phosphate
        Hfo_wOH + PO4-3 + 3H+ = Hfo_wH2PO4 + H2O
        log_k   31.29

        Hfo_wOH + PO4-3 + 2H+ = Hfo_wHPO4- + H2O
        log_k   25.39

        Hfo_wOH + PO4-3 + H+ = Hfo_wPO4-2 + H2O
        log_k   17.72
#
#   Anions from table 10.7
#
#   Borate
        Hfo_wOH + B(OH)3 = Hfo_wH2BO3 + H2O
        log_k   0.62
#
#   Anions from table 10.8
#
#   Sulfate
        Hfo_wOH + SO4-2 + H+ = Hfo_wSO4- + H2O
        log_k   7.78

        Hfo_wOH + SO4-2 = Hfo_wOHSO4-2
        log_k   0.79
#
#   Derived constants table 10.10
#
        Hfo_wOH + F- + H+ = Hfo_wF + H2O
        log_k   8.7

        Hfo_wOH + F- = Hfo_wOHF-
        log_k   1.6
#
# Carbonate: Van Geen et al., 1994 reoptimized for HFO
# 0.15 g HFO/L has 0.344 mM sites == 2 g of Van Geen's Goethite/L
#
#        Hfo_wOH + CO3-2 + H+ = Hfo_wCO3- + H2O
#        log_k   12.56
# 
#        Hfo_wOH + CO3-2 + 2H+= Hfo_wHCO3 + H2O
#        log_k   20.62

# 9/19/96
#       Added analytical expression for H2S, NH3, KSO4.
#       Added species CaHSO4+.
#       Added delta H for Goethite.

RATES
###########
#K-feldspar
###########
#
# Sverdrup and Warfvinge, 1995, Estimating field weathering rates
# using laboratory kinetics: Reviews in mineralogy and geochemistry,
# vol. 31, p. 485-541.
#
# As described in:
# Appelo and Postma, 2005, Geochemistry, groundwater
# and pollution, 2nd Edition: A.A. Balkema Publishers,
# p. 162-163 and 395-399.
#
# Assume soil is 10% K-feldspar by mass in 1 mm spheres (radius 0.5 mm)
# Assume density of rock and Kspar is 2600 kg/m^3 = 2.6 kg/L
# GFW Kspar 0.278 kg/mol
#
# Moles of Kspar per liter pore space calculation:
#   Mass of rock per liter pore space = 0.7*2.6/0.3       = 6.07     kg rock/L pore space
#   Mass of Kspar per liter pore space 6.07x0.1           = 0.607    kg Kspar/L pore space
#   Moles of Kspar per liter pore space 0.607/0.278       = 2.18     mol Kspar/L pore space
#
# Specific area calculation:
#   Volume of sphere 4/3 x pi x r^3                       = 5.24e-13 m^3 Kspar/sphere
#   Mass of sphere 2600 x 5.24e-13                        = 1.36e-9  kg Kspar/sphere
#   Moles of Kspar in sphere 1.36e-9/0.278                = 4.90e-9  mol Kspar/sphere
#   Surface area of one sphere 4 x pi x r^2               = 3.14e-8  m^2/sphere
#   Specific area of K-feldspar in sphere 3.14e-8/4.90e-9 = 6.41 m^2/mol Kspar
#
#
# Example of KINETICS data block for K-feldspar rate:
#       KINETICS 1
#       K-feldspar
#               -m0 2.18            # 10% Kspar, 0.1 mm cubes
#               -m  2.18            # Moles per L pore space
#               -parms 6.41  0.1    # m^2/mol Kspar, fraction adjusts lab rate to field rate
#               -time 1.5 year in 40

K-feldspar
 -start
1   REM Sverdrup and Warfvinge, 1995, mol m^-2 s^-1
2   REM PARM(1) = Specific area of Kspar m^2/mol Kspar
3   REM PARM(2) = Adjusts lab rate to field rate
4   REM temp corr: from A&P, p. 162. E (kJ/mol) / R / 2.303 = H in H*(1/T-1/281)
5   REM K-Feldspar parameters
10  DATA 11.7, 0.5, 4e-6, 0.4, 500e-6, 0.15, 14.5, 0.14, 0.15, 13.1, 0.3
20  RESTORE 10
30  READ pK_H, n_H, lim_Al, x_Al, lim_BC, x_BC, pK_H2O, z_Al, z_BC, pK_OH, o_OH
40  DATA 3500, 2000, 2500, 2000
50  RESTORE 40
60  READ e_H, e_H2O, e_OH, e_CO2
70  pk_CO2 = 13
80  n_CO2 = 0.6
100 REM Generic rate follows
110 dif_temp = 1/TK - 1/281
120 BC       = ACT("Na+") + ACT("K+") + ACT("Mg+2") + ACT("Ca+2")
130 REM rate by H+
140 pk_H     = pk_H + e_H * dif_temp
150 rate_H   = 10^-pk_H * ACT("H+")^n_H / ((1 + ACT("Al+3") / lim_Al)^x_Al * (1 + BC / lim_BC)^x_BC)
160 REM rate by hydrolysis
170 pk_H2O   = pk_H2O + e_H2O * dif_temp
180 rate_H2O = 10^-pk_H2O / ((1 + ACT("Al+3") / lim_Al)^z_Al * (1 + BC / lim_BC)^z_BC)
190 REM rate by OH-
200 pk_OH    = pk_OH + e_OH * dif_temp
210 rate_OH  = 10^-pk_OH * ACT("OH-")^o_OH
220 REM rate by CO2
230 pk_CO2   = pk_CO2 + e_CO2 * dif_temp
240 rate_CO2 = 10^-pk_CO2 * (SR("CO2(g)"))^n_CO2
250 rate     = rate_H + rate_H2O + rate_OH + rate_CO2
260 area     = PARM(1) * M0 *(M/M0)^0.67
270 rate     = PARM(2) * area * rate * (1-SR("K-feldspar"))
280 moles    = rate * TIME
290 SAVE moles
 -end


###########
#Albite
###########
#
# Sverdrup and Warfvinge, 1995, Estimating field weathering rates
# using laboratory kinetics: Reviews in mineralogy and geochemistry,
# vol. 31, p. 485-541.
#
# As described in:
# Appelo and Postma, 2005, Geochemistry, groundwater
# and pollution, 2nd Edition: A.A. Balkema Publishers,
# p. 162-163 and 395-399.
#
# Example of KINETICS data block for Albite rate:
#       KINETICS 1
#       Albite
#               -m0 0.46            # 2% Albite, 0.1 mm cubes
#               -m  0.46            # Moles per L pore space
#               -parms 6.04  0.1    # m^2/mol Albite, fraction adjusts lab rate to field rate
#               -time 1.5 year in 40
#
# Assume soil is 2% Albite by mass in 1 mm spheres (radius 0.5 mm)
# Assume density of rock and Albite is 2600 kg/m^3 = 2.6 kg/L
# GFW Albite 0.262 kg/mol
#
# Moles of Albite per liter pore space calculation:
#   Mass of rock per liter pore space = 0.7*2.6/0.3       = 6.07     kg rock/L pore space
#   Mass of Albite per liter pore space 6.07x0.02         = 0.121    kg Albite/L pore space
#   Moles of Albite per liter pore space 0.607/0.262      = 0.46     mol Albite/L pore space
#
# Specific area calculation:
#   Volume of sphere 4/3 x pi x r^3                       = 5.24e-13 m^3 Albite/sphere
#   Mass of sphere 2600 x 5.24e-13                        = 1.36e-9  kg Albite/sphere
#   Moles of Albite in sphere 1.36e-9/0.278               = 5.20e-9  mol Albite/sphere
#   Surface area of one sphere 4 x pi x r^2               = 3.14e-8  m^2/sphere
#   Specific area of Albite in sphere 3.14e-8/4.90e-9     = 6.04 m^2/mol Albite

Albite
 -start
1   REM Sverdrup and Warfvinge, 1995, mol m^-2 s^-1
2   REM PARM(1) = Specific area of Albite m^2/mol Albite
3   REM PARM(2) = Adjusts lab rate to field rate
4   REM temp corr: from A&P, p. 162. E (kJ/mol) / R / 2.303 = H in H*(1/T-1/281)
5   REM Albite parameters
10  DATA 11.5, 0.5, 4e-6, 0.4, 500e-6, 0.2, 13.7, 0.14, 0.15, 11.8, 0.3
20  RESTORE 10
30  READ pK_H, n_H, lim_Al, x_Al, lim_BC, x_BC, pK_H2O, z_Al, z_BC, pK_OH, o_OH
40  DATA 3500, 2000, 2500, 2000
50  RESTORE 40
60  READ e_H, e_H2O, e_OH, e_CO2
70  pk_CO2 = 13
80  n_CO2 = 0.6
100 REM Generic rate follows
110 dif_temp = 1/TK - 1/281
120 BC       = ACT("Na+") + ACT("K+") + ACT("Mg+2") + ACT("Ca+2")
130 REM rate by H+
140 pk_H     = pk_H + e_H * dif_temp
150 rate_H   = 10^-pk_H * ACT("H+")^n_H / ((1 + ACT("Al+3") / lim_Al)^x_Al * (1 + BC / lim_BC)^x_BC)
160 REM rate by hydrolysis
170 pk_H2O   = pk_H2O + e_H2O * dif_temp
180 rate_H2O = 10^-pk_H2O / ((1 + ACT("Al+3") / lim_Al)^z_Al * (1 + BC / lim_BC)^z_BC)
190 REM rate by OH-
200 pk_OH    = pk_OH + e_OH * dif_temp
210 rate_OH  = 10^-pk_OH * ACT("OH-")^o_OH
220 REM rate by CO2
230 pk_CO2   = pk_CO2 + e_CO2 * dif_temp
240 rate_CO2 = 10^-pk_CO2 * (SR("CO2(g)"))^n_CO2
250 rate     = rate_H + rate_H2O + rate_OH + rate_CO2
260 area     = PARM(1) * M0 *(M/M0)^0.67
270 rate     = PARM(2) * area * rate * (1-SR("Albite"))
280 moles    = rate * TIME
290 SAVE moles
 -end

########
#Calcite
########
# Example of KINETICS data block for calcite rate,
#   in mmol/cm2/s, Plummer et al., 1978, AJS 278, 179; Appelo et al., AG 13, 257.
# KINETICS 1
# Calcite
# -tol   1e-8
# -m0    3.e-3
# -m     3.e-3
# -parms 1.67e5   0.6  # cm^2/mol calcite, exp factor
# -time  1 day

Calcite
   -start
1   REM   PARM(1) = specific surface area of calcite, cm^2/mol calcite
2   REM   PARM(2) = exponent for M/M0

10  si_cc = SI("Calcite")
20  IF (M <= 0  and si_cc < 0) THEN GOTO 200
30  k1 = 10^(0.198 - 444.0 / TK )
40  k2 = 10^(2.84 - 2177.0 /TK )
50  IF TC <= 25 THEN k3 = 10^(-5.86 - 317.0 / TK)
60  IF TC > 25 THEN k3 = 10^(-1.1 - 1737.0 / TK )
80  IF M0 > 0 THEN area = PARM(1)*M0*(M/M0)^PARM(2) ELSE area = PARM(1)*M
110 rate = area * (k1 * ACT("H+") + k2 * ACT("CO2") + k3 * ACT("H2O"))
120 rate = rate * (1 - 10^(2/3*si_cc))
130 moles = rate * 0.001 * TIME # convert from mmol to mol
200 SAVE moles
   -end

#######
#Pyrite
#######
#
# Williamson, M.A. and Rimstidt, J.D., 1994,
# Geochimica et Cosmochimica Acta, v. 58, p. 5443-5454,
# rate equation is mol m^-2 s^-1.
#
# Example of KINETICS data block for pyrite rate:
#       KINETICS 1
#       Pyrite
#               -tol    1e-8
#               -m0     5.e-4
#               -m      5.e-4
#               -parms  0.3     0.67     .5      -0.11
#               -time 1 day in 10
Pyrite
  -start
1   REM        Williamson and Rimstidt, 1994
2   REM        PARM(1) = log10(specific area), log10(m^2 per mole pyrite)
3   REM        PARM(2) = exp for (M/M0)
4   REM        PARM(3) = exp for O2
5   REM        PARM(4) = exp for H+

10  REM Dissolution in presence of DO
20  if (M <= 0) THEN GOTO 200
30  if (SI("Pyrite") >= 0) THEN GOTO 200
40  log_rate = -8.19 + PARM(3)*LM("O2") + PARM(4)*LM("H+")
50  log_area = PARM(1) + LOG10(M0) + PARM(2)*LOG10(M/M0)
60  moles = 10^(log_area + log_rate) * TIME
200 SAVE moles
  -end

##########
#Organic_C
##########
#
# Example of KINETICS data block for SOC (sediment organic carbon):
#       KINETICS 1
#       Organic_C
#               -formula C
#               -tol    1e-8
#               -m      5e-3   # SOC in mol
#               -time 30 year in 15
Organic_C
 -start
1   REM      Additive Monod kinetics for SOC (sediment organic carbon)
2   REM      Electron acceptors: O2, NO3, and SO4

10  if (M <= 0) THEN GOTO 200
20  mO2   = MOL("O2")
30  mNO3  = TOT("N(5)")
40  mSO4  = TOT("S(6)")
50  k_O2  = 1.57e-9    # 1/sec
60  k_NO3 = 1.67e-11   # 1/sec
70  k_SO4 = 1.e-13     # 1/sec
80  rate  = k_O2 * mO2/(2.94e-4 + mO2)
90  rate  = rate + k_NO3 * mNO3/(1.55e-4 + mNO3)
100 rate  = rate + k_SO4 * mSO4/(1.e-4 + mSO4)
110 moles = rate * M * (M/M0) * TIME
200 SAVE moles
 -end

###########
#Pyrolusite
###########
#
# Postma, D. and Appelo, C.A.J., 2000, GCA, vol. 64, pp. 1237-1247.
# Rate equation given as mol L^-1 s^-1
#
# Example of KINETICS data block for Pyrolusite
#       KINETICS 1-12
#       Pyrolusite
#               -tol    1.e-7
#               -m0     0.1
#               -m      0.1
#               -time 0.5 day in 10
Pyrolusite
  -start
10  if (M <= 0) THEN GOTO 200
20  sr_pl = SR("Pyrolusite")
30  if (sr_pl > 1) THEN GOTO 100
40  REM sr_pl <= 1, undersaturated
50  Fe_t = TOT("Fe(2)")
60  if Fe_t < 1e-8 then goto 200
70  moles = 6.98e-5 * Fe_t  * (M/M0)^0.67 * TIME * (1 - sr_pl)
80  GOTO 200
100 REM sr_pl > 1, supersaturated
110 moles = 2e-3 * 6.98e-5 * (1 - sr_pl) * TIME
200 SAVE moles * SOLN_VOL
  -end
END

