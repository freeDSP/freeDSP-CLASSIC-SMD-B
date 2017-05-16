.SUBCKT BSH103 1 2 3
* 1=drain  2=gate  3=source
Cgs  6 3 57.3e-12
Cgd1 6 4 260e-12
Cgd2 1 4 14e-12
M1 5 6 3 3 MOST1
M2 4 6 5 3 MOST2
D1 3 1 Dbody
Rd 5 1 Rtemp 185e-3
Rg 2 6 60
.MODEL MOST1 NMOS (LEVEL=3 W=0.1 L=0.3e-6 Vto=0.737 Kp=0.606e-5
+                          RS=0 RD=0 UO=650 VMAX=0 XJ=0.5E-6 KAPPA=10E-2
+                          ETA=5e-5 TPG=1 IS=0 LD=0 WD=0 CGSO=0 CGDO=0
+                          CGBO=0 NFS=0.3e12 DELTA=0.1)
.MODEL MOST2 NMOS (LEVEL=3 W=0.1 L=0.3e-6 Vto=-2.92 Kp=0.606e-5
+                          RS=1000 RD=1000 UO=650 VMAX=0 XJ=0.5E-6 KAPPA=10E-2
+                          ETA=5e-5 TPG=1 IS=0 LD=0 WD=0 CGSO=0 CGDO=0
+                          CGBO=0 NFS=0 DELTA=0.1)
.MODEL Dbody D(Is=1e-14 N=0.9 Rs=0.115 Ikf=1e3 Cjo=0 M=0.5 Vj=0.4
+                          Bv=30 Ibv=10e-6 Tt=30e-9)
.MODEL Rtemp RES(TC1=3.9e-3 TC2=6.1e-6)
.ENDS
