/* Objective function */
min: 5AE + 2AK +
10BE + 6BG + 16BK +
5CA + 11CB + 6 CE + 6CG + 0 CH + 6CJ + 3CK +
6DA + 14DB + 4DE + 8DF + 8 DG + 8DH + 11DJ + 5DK +
7EK +
6FE + 5 FG + 12 FK +
4GE + 10GK +
6HE + 10HK +
0IA + 13 IB + 5 IC + 5 IE + 10IF + 7IG + 5IH + 7IJ + 10IK +
7JA + 4JB + 7JE + 5 JG + 6JH + 11JK +
1KA + 15KB + 2KC + 4KD + 6KE + 11KF + 9KG + 9KH + 9KI + 10KJ;

/* Variable bounds */

KA + KB + KC + KD + KE + KF + KG + KH + KI + KJ = AK + BK + CK + DK + EK + FK + GK + HK + IK + JK;
CA + DA + IA + JA + KA = 1;
AE + AK = 1;
CB + DB + IB + JB + KB = 1;
BE + BG + BK = 1;
IC + KC = 1;
CA + CB + CE + CG + CH + CJ + CK = 1;
KD = 1;
DA + DB + DE + DF + DG + DH + DJ + DK = 1;
AE + BE + CE + DE + FE + GE + HE + IE + JE + KE = 1;
EK = 1;
DF + IF + KF = 1;
FE + FG + FK = 1;
BG + CG + DG + FG + IG + JG + KG = 1;
GE + GK = 1;
CH + DH + IH + JH + KH = 1;
HE + HK = 1;
KI = 1;
IA + IB + IC + IE + IF + IG + IH + IJ + IK = 1;
CJ + DJ + IJ + KJ = 1;
JA + JB + JE + JG + JH + JK = 1;

bin AE, AK,
BE, BG, BK,
CA, CB, CE, CG, CH, CJ, CK,
DA, DB, DE, DF, DG, DH, DJ, DK,
FE, FG, FK,
GE, GK,
HE, HK,
IA, IB, IC, IE, IF, IG, IH, IJ, IK,
JA, JB, JE, JG, JH, JK,
KA, KB, KC, KD, KE, KF, KG, KH, KJ;