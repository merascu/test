(set-info :smt-lib-version 2.6)
(set-logic QF_LRA)
(set-info :source |
Generated by: Mădălina Erașcu, Răzvan Meteș 
Generated on: 2019-03-30
Application: SecureBillingEmail
Target solver: Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :minimum 1079/1000

(declare-fun VM1Type () Real)
(declare-fun VM2Type () Real)
(declare-fun VM3Type () Real)
(declare-fun VM4Type () Real)
(declare-fun VM5Type () Real)
(declare-fun PriceProv1 () Real)
(declare-fun C5_VM1 () Bool)
(declare-fun C4_VM1 () Bool)
(declare-fun C3_VM1 () Bool)
(declare-fun C2_VM1 () Bool)
(declare-fun C1_VM1 () Bool)
(declare-fun PriceProv2 () Real)
(declare-fun C5_VM2 () Bool)
(declare-fun C4_VM2 () Bool)
(declare-fun C3_VM2 () Bool)
(declare-fun C2_VM2 () Bool)
(declare-fun C1_VM2 () Bool)
(declare-fun PriceProv3 () Real)
(declare-fun C5_VM3 () Bool)
(declare-fun C4_VM3 () Bool)
(declare-fun C3_VM3 () Bool)
(declare-fun C2_VM3 () Bool)
(declare-fun C1_VM3 () Bool)
(declare-fun PriceProv4 () Real)
(declare-fun C5_VM4 () Bool)
(declare-fun C4_VM4 () Bool)
(declare-fun C3_VM4 () Bool)
(declare-fun C2_VM4 () Bool)
(declare-fun C1_VM4 () Bool)
(declare-fun PriceProv5 () Real)
(declare-fun C5_VM5 () Bool)
(declare-fun C4_VM5 () Bool)
(declare-fun C3_VM5 () Bool)
(declare-fun C2_VM5 () Bool)
(declare-fun C1_VM5 () Bool)
(declare-fun StorageProv1 () Real)
(declare-fun MemProv1 () Real)
(declare-fun ProcProv1 () Real)
(declare-fun StorageProv2 () Real)
(declare-fun MemProv2 () Real)
(declare-fun ProcProv2 () Real)
(declare-fun StorageProv3 () Real)
(declare-fun MemProv3 () Real)
(declare-fun ProcProv3 () Real)
(declare-fun StorageProv4 () Real)
(declare-fun MemProv4 () Real)
(declare-fun ProcProv4 () Real)
(declare-fun StorageProv5 () Real)
(declare-fun MemProv5 () Real)
(declare-fun ProcProv5 () Real)
(declare-fun s11 () Real)
(declare-fun m11 () Real)
(declare-fun p11 () Real)
(declare-fun s21 () Real)
(declare-fun m21 () Real)
(declare-fun p21 () Real)
(declare-fun s31 () Real)
(declare-fun m31 () Real)
(declare-fun p31 () Real)
(declare-fun s41 () Real)
(declare-fun m41 () Real)
(declare-fun p41 () Real)
(declare-fun s51 () Real)
(declare-fun m51 () Real)
(declare-fun p51 () Real)
(declare-fun s12 () Real)
(declare-fun m12 () Real)
(declare-fun p12 () Real)
(declare-fun s22 () Real)
(declare-fun m22 () Real)
(declare-fun p22 () Real)
(declare-fun s32 () Real)
(declare-fun m32 () Real)
(declare-fun p32 () Real)
(declare-fun s42 () Real)
(declare-fun m42 () Real)
(declare-fun p42 () Real)
(declare-fun s52 () Real)
(declare-fun m52 () Real)
(declare-fun p52 () Real)
(declare-fun s13 () Real)
(declare-fun m13 () Real)
(declare-fun p13 () Real)
(declare-fun s23 () Real)
(declare-fun m23 () Real)
(declare-fun p23 () Real)
(declare-fun s33 () Real)
(declare-fun m33 () Real)
(declare-fun p33 () Real)
(declare-fun s43 () Real)
(declare-fun m43 () Real)
(declare-fun p43 () Real)
(declare-fun s53 () Real)
(declare-fun m53 () Real)
(declare-fun p53 () Real)
(declare-fun s14 () Real)
(declare-fun m14 () Real)
(declare-fun p14 () Real)
(declare-fun s24 () Real)
(declare-fun m24 () Real)
(declare-fun p24 () Real)
(declare-fun s34 () Real)
(declare-fun m34 () Real)
(declare-fun p34 () Real)
(declare-fun s44 () Real)
(declare-fun m44 () Real)
(declare-fun p44 () Real)
(declare-fun s54 () Real)
(declare-fun m54 () Real)
(declare-fun p54 () Real)
(declare-fun s15 () Real)
(declare-fun m15 () Real)
(declare-fun p15 () Real)
(declare-fun s25 () Real)
(declare-fun m25 () Real)
(declare-fun p25 () Real)
(declare-fun s35 () Real)
(declare-fun m35 () Real)
(declare-fun p35 () Real)
(declare-fun s45 () Real)
(declare-fun m45 () Real)
(declare-fun p45 () Real)
(declare-fun s55 () Real)
(declare-fun m55 () Real)
(declare-fun p55 () Real)
(assert (or (= VM1Type 1.0)
    (= VM1Type 2.0)
    (= VM1Type 3.0)
    (= VM1Type 4.0)
    (= VM1Type 5.0)
    (= VM1Type 6.0)
    (= VM1Type 7.0)
    (= VM1Type 8.0)
    (= VM1Type 9.0)
    (= VM1Type 10.0)
    (= VM1Type 11.0)
    (= VM1Type 12.0)
    (= VM1Type 13.0)
    (= VM1Type 14.0)
    (= VM1Type 15.0)
    (= VM1Type 16.0)
    (= VM1Type 17.0)
    (= VM1Type 18.0)
    (= VM1Type 19.0)
    (= VM1Type 20.0)))
(assert (or (= VM2Type 1.0)
    (= VM2Type 2.0)
    (= VM2Type 3.0)
    (= VM2Type 4.0)
    (= VM2Type 5.0)
    (= VM2Type 6.0)
    (= VM2Type 7.0)
    (= VM2Type 8.0)
    (= VM2Type 9.0)
    (= VM2Type 10.0)
    (= VM2Type 11.0)
    (= VM2Type 12.0)
    (= VM2Type 13.0)
    (= VM2Type 14.0)
    (= VM2Type 15.0)
    (= VM2Type 16.0)
    (= VM2Type 17.0)
    (= VM2Type 18.0)
    (= VM2Type 19.0)
    (= VM2Type 20.0)))
(assert (or (= VM3Type 1.0)
    (= VM3Type 2.0)
    (= VM3Type 3.0)
    (= VM3Type 4.0)
    (= VM3Type 5.0)
    (= VM3Type 6.0)
    (= VM3Type 7.0)
    (= VM3Type 8.0)
    (= VM3Type 9.0)
    (= VM3Type 10.0)
    (= VM3Type 11.0)
    (= VM3Type 12.0)
    (= VM3Type 13.0)
    (= VM3Type 14.0)
    (= VM3Type 15.0)
    (= VM3Type 16.0)
    (= VM3Type 17.0)
    (= VM3Type 18.0)
    (= VM3Type 19.0)
    (= VM3Type 20.0)))
(assert (or (= VM4Type 1.0)
    (= VM4Type 2.0)
    (= VM4Type 3.0)
    (= VM4Type 4.0)
    (= VM4Type 5.0)
    (= VM4Type 6.0)
    (= VM4Type 7.0)
    (= VM4Type 8.0)
    (= VM4Type 9.0)
    (= VM4Type 10.0)
    (= VM4Type 11.0)
    (= VM4Type 12.0)
    (= VM4Type 13.0)
    (= VM4Type 14.0)
    (= VM4Type 15.0)
    (= VM4Type 16.0)
    (= VM4Type 17.0)
    (= VM4Type 18.0)
    (= VM4Type 19.0)
    (= VM4Type 20.0)))
(assert (or (= VM5Type 1.0)
    (= VM5Type 2.0)
    (= VM5Type 3.0)
    (= VM5Type 4.0)
    (= VM5Type 5.0)
    (= VM5Type 6.0)
    (= VM5Type 7.0)
    (= VM5Type 8.0)
    (= VM5Type 9.0)
    (= VM5Type 10.0)
    (= VM5Type 11.0)
    (= VM5Type 12.0)
    (= VM5Type 13.0)
    (= VM5Type 14.0)
    (= VM5Type 15.0)
    (= VM5Type 16.0)
    (= VM5Type 17.0)
    (= VM5Type 18.0)
    (= VM5Type 19.0)
    (= VM5Type 20.0)))
(assert (=> ((_ pbeq 0 1 1 1 1 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1)
    (= PriceProv1 0.0)))
(assert (=> ((_ pbeq 0 1 1 1 1 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2)
    (= PriceProv2 0.0)))
(assert (=> ((_ pbeq 0 1 1 1 1 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3)
    (= PriceProv3 0.0)))
(assert (=> ((_ pbeq 0 1 1 1 1 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4)
    (= PriceProv4 0.0)))
(assert (=> ((_ pbeq 0 1 1 1 1 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5)
    (= PriceProv5 0.0)))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 1.0))
    (and (= PriceProv1 8403.0)
         (= ProcProv1 64.0)
         (= MemProv1 976000.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 1.0))
    (and (= PriceProv2 8403.0)
         (= ProcProv2 64.0)
         (= MemProv2 976000.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 1.0))
    (and (= PriceProv3 8403.0)
         (= ProcProv3 64.0)
         (= MemProv3 976000.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 1.0))
    (and (= PriceProv4 8403.0)
         (= ProcProv4 64.0)
         (= MemProv4 976000.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 1.0))
    (and (= PriceProv5 8403.0)
         (= ProcProv5 64.0)
         (= MemProv5 976000.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 2.0))
    (and (= PriceProv1 9152.0)
         (= ProcProv1 64.0)
         (= MemProv1 488000.0)
         (= StorageProv1 8000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 2.0))
    (and (= PriceProv2 9152.0)
         (= ProcProv2 64.0)
         (= MemProv2 488000.0)
         (= StorageProv2 8000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 2.0))
    (and (= PriceProv3 9152.0)
         (= ProcProv3 64.0)
         (= MemProv3 488000.0)
         (= StorageProv3 8000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 2.0))
    (and (= PriceProv4 9152.0)
         (= ProcProv4 64.0)
         (= MemProv4 488000.0)
         (= StorageProv4 8000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 2.0))
    (and (= PriceProv5 9152.0)
         (= ProcProv5 64.0)
         (= MemProv5 488000.0)
         (= StorageProv5 8000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 3.0))
    (and (= PriceProv1 2752.0)
         (= ProcProv1 32.0)
         (= MemProv1 244000.0)
         (= StorageProv1 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 3.0))
    (and (= PriceProv2 2752.0)
         (= ProcProv2 32.0)
         (= MemProv2 244000.0)
         (= StorageProv2 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 3.0))
    (and (= PriceProv3 2752.0)
         (= ProcProv3 32.0)
         (= MemProv3 244000.0)
         (= StorageProv3 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 3.0))
    (and (= PriceProv4 2752.0)
         (= ProcProv4 32.0)
         (= MemProv4 244000.0)
         (= StorageProv4 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 3.0))
    (and (= PriceProv5 2752.0)
         (= ProcProv5 32.0)
         (= MemProv5 244000.0)
         (= StorageProv5 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 4.0))
    (and (= PriceProv1 2808.0)
         (= ProcProv1 32.0)
         (= MemProv1 60000.0)
         (= StorageProv1 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 4.0))
    (and (= PriceProv2 2808.0)
         (= ProcProv2 32.0)
         (= MemProv2 60000.0)
         (= StorageProv2 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 4.0))
    (and (= PriceProv3 2808.0)
         (= ProcProv3 32.0)
         (= MemProv3 60000.0)
         (= StorageProv3 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 4.0))
    (and (= PriceProv4 2808.0)
         (= ProcProv4 32.0)
         (= MemProv4 60000.0)
         (= StorageProv4 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 4.0))
    (and (= PriceProv5 2808.0)
         (= ProcProv5 32.0)
         (= MemProv5 60000.0)
         (= StorageProv5 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 5.0))
    (and (= PriceProv1 3309.0)
         (= ProcProv1 32.0)
         (= MemProv1 244000.0)
         (= StorageProv1 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 5.0))
    (and (= PriceProv2 3309.0)
         (= ProcProv2 32.0)
         (= MemProv2 244000.0)
         (= StorageProv2 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 5.0))
    (and (= PriceProv3 3309.0)
         (= ProcProv3 32.0)
         (= MemProv3 244000.0)
         (= StorageProv3 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 5.0))
    (and (= PriceProv4 3309.0)
         (= ProcProv4 32.0)
         (= MemProv4 244000.0)
         (= StorageProv4 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 5.0))
    (and (= PriceProv5 3309.0)
         (= ProcProv5 32.0)
         (= MemProv5 244000.0)
         (= StorageProv5 4000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 6.0))
    (and (= PriceProv1 2117.0)
         (= ProcProv1 32.0)
         (= MemProv1 60000.0)
         (= StorageProv1 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 6.0))
    (and (= PriceProv2 2117.0)
         (= ProcProv2 32.0)
         (= MemProv2 60000.0)
         (= StorageProv2 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 6.0))
    (and (= PriceProv3 2117.0)
         (= ProcProv3 32.0)
         (= MemProv3 60000.0)
         (= StorageProv3 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 6.0))
    (and (= PriceProv4 2117.0)
         (= ProcProv4 32.0)
         (= MemProv4 60000.0)
         (= StorageProv4 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 6.0))
    (and (= PriceProv5 2117.0)
         (= ProcProv5 32.0)
         (= MemProv5 60000.0)
         (= StorageProv5 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 7.0))
    (and (= PriceProv1 1600.0)
         (= ProcProv1 16.0)
         (= MemProv1 122000.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 7.0))
    (and (= PriceProv2 1600.0)
         (= ProcProv2 16.0)
         (= MemProv2 122000.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 7.0))
    (and (= PriceProv3 1600.0)
         (= ProcProv3 16.0)
         (= MemProv3 122000.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 7.0))
    (and (= PriceProv4 1600.0)
         (= ProcProv4 16.0)
         (= MemProv4 122000.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 7.0))
    (and (= PriceProv5 1600.0)
         (= ProcProv5 16.0)
         (= MemProv5 122000.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 8.0))
    (and (= PriceProv1 1248.0)
         (= ProcProv1 16.0)
         (= MemProv1 122000.0)
         (= StorageProv1 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 8.0))
    (and (= PriceProv2 1248.0)
         (= ProcProv2 16.0)
         (= MemProv2 122000.0)
         (= StorageProv2 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 8.0))
    (and (= PriceProv3 1248.0)
         (= ProcProv3 16.0)
         (= MemProv3 122000.0)
         (= StorageProv3 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 8.0))
    (and (= PriceProv4 1248.0)
         (= ProcProv4 16.0)
         (= MemProv4 122000.0)
         (= StorageProv4 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 8.0))
    (and (= PriceProv5 1248.0)
         (= ProcProv5 16.0)
         (= MemProv5 122000.0)
         (= StorageProv5 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 9.0))
    (and (= PriceProv1 5520.0)
         (= ProcProv1 17.0)
         (= MemProv1 117000.0)
         (= StorageProv1 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 9.0))
    (and (= PriceProv2 5520.0)
         (= ProcProv2 17.0)
         (= MemProv2 117000.0)
         (= StorageProv2 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 9.0))
    (and (= PriceProv3 5520.0)
         (= ProcProv3 17.0)
         (= MemProv3 117000.0)
         (= StorageProv3 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 9.0))
    (and (= PriceProv4 5520.0)
         (= ProcProv4 17.0)
         (= MemProv4 117000.0)
         (= StorageProv4 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 9.0))
    (and (= PriceProv5 5520.0)
         (= ProcProv5 17.0)
         (= MemProv5 117000.0)
         (= StorageProv5 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 10.0))
    (and (= PriceProv1 1020.0)
         (= ProcProv1 16.0)
         (= MemProv1 30000.0)
         (= StorageProv1 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 10.0))
    (and (= PriceProv2 1020.0)
         (= ProcProv2 16.0)
         (= MemProv2 30000.0)
         (= StorageProv2 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 10.0))
    (and (= PriceProv3 1020.0)
         (= ProcProv3 16.0)
         (= MemProv3 30000.0)
         (= StorageProv3 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 10.0))
    (and (= PriceProv4 1020.0)
         (= ProcProv4 16.0)
         (= MemProv4 30000.0)
         (= StorageProv4 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 10.0))
    (and (= PriceProv5 1020.0)
         (= ProcProv5 16.0)
         (= MemProv5 30000.0)
         (= StorageProv5 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 11.0))
    (and (= PriceProv1 688.0)
         (= ProcProv1 8.0)
         (= MemProv1 61000.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 11.0))
    (and (= PriceProv2 688.0)
         (= ProcProv2 8.0)
         (= MemProv2 61000.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 11.0))
    (and (= PriceProv3 688.0)
         (= ProcProv3 8.0)
         (= MemProv3 61000.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 11.0))
    (and (= PriceProv4 688.0)
         (= ProcProv4 8.0)
         (= MemProv4 61000.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 11.0))
    (and (= PriceProv5 688.0)
         (= ProcProv5 8.0)
         (= MemProv5 61000.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 12.0))
    (and (= PriceProv1 1544.0)
         (= ProcProv1 8.0)
         (= MemProv1 61000.0)
         (= StorageProv1 6000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 12.0))
    (and (= PriceProv2 1544.0)
         (= ProcProv2 8.0)
         (= MemProv2 61000.0)
         (= StorageProv2 6000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 12.0))
    (and (= PriceProv3 1544.0)
         (= ProcProv3 8.0)
         (= MemProv3 61000.0)
         (= StorageProv3 6000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 12.0))
    (and (= PriceProv4 1544.0)
         (= ProcProv4 8.0)
         (= MemProv4 61000.0)
         (= StorageProv4 6000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 12.0))
    (and (= PriceProv5 1544.0)
         (= ProcProv5 8.0)
         (= MemProv5 61000.0)
         (= StorageProv5 6000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 13.0))
    (and (= PriceProv1 1209.0)
         (= ProcProv1 4.0)
         (= MemProv1 122000.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 13.0))
    (and (= PriceProv2 1209.0)
         (= ProcProv2 4.0)
         (= MemProv2 122000.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 13.0))
    (and (= PriceProv3 1209.0)
         (= ProcProv3 4.0)
         (= MemProv3 122000.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 13.0))
    (and (= PriceProv4 1209.0)
         (= ProcProv4 4.0)
         (= MemProv4 122000.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 13.0))
    (and (= PriceProv5 1209.0)
         (= ProcProv5 4.0)
         (= MemProv5 122000.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 14.0))
    (and (= PriceProv1 911.0)
         (= ProcProv1 4.0)
         (= MemProv1 30500.0)
         (= StorageProv1 3000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 14.0))
    (and (= PriceProv2 911.0)
         (= ProcProv2 4.0)
         (= MemProv2 30500.0)
         (= StorageProv2 3000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 14.0))
    (and (= PriceProv3 911.0)
         (= ProcProv3 4.0)
         (= MemProv3 30500.0)
         (= StorageProv3 3000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 14.0))
    (and (= PriceProv4 911.0)
         (= ProcProv4 4.0)
         (= MemProv4 30500.0)
         (= StorageProv4 3000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 14.0))
    (and (= PriceProv5 911.0)
         (= ProcProv5 4.0)
         (= MemProv5 30500.0)
         (= StorageProv5 3000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 15.0))
    (and (= PriceProv1 283.0)
         (= ProcProv1 4.0)
         (= MemProv1 7500.0)
         (= StorageProv1 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 15.0))
    (and (= PriceProv2 283.0)
         (= ProcProv2 4.0)
         (= MemProv2 7500.0)
         (= StorageProv2 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 15.0))
    (and (= PriceProv3 283.0)
         (= ProcProv3 4.0)
         (= MemProv3 7500.0)
         (= StorageProv3 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 15.0))
    (and (= PriceProv4 283.0)
         (= ProcProv4 4.0)
         (= MemProv4 7500.0)
         (= StorageProv4 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 15.0))
    (and (= PriceProv5 283.0)
         (= ProcProv5 4.0)
         (= MemProv5 7500.0)
         (= StorageProv5 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 16.0))
    (and (= PriceProv1 379.0)
         (= ProcProv1 4.0)
         (= MemProv1 30500.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 16.0))
    (and (= PriceProv2 379.0)
         (= ProcProv2 4.0)
         (= MemProv2 30500.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 16.0))
    (and (= PriceProv3 379.0)
         (= ProcProv3 4.0)
         (= MemProv3 30500.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 16.0))
    (and (= PriceProv4 379.0)
         (= ProcProv4 4.0)
         (= MemProv4 30500.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 16.0))
    (and (= PriceProv5 379.0)
         (= ProcProv5 4.0)
         (= MemProv5 30500.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 17.0))
    (and (= PriceProv1 146.0)
         (= ProcProv1 2.0)
         (= MemProv1 7500.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 17.0))
    (and (= PriceProv2 146.0)
         (= ProcProv2 2.0)
         (= MemProv2 7500.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 17.0))
    (and (= PriceProv3 146.0)
         (= ProcProv3 2.0)
         (= MemProv3 7500.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 17.0))
    (and (= PriceProv4 146.0)
         (= ProcProv4 2.0)
         (= MemProv4 7500.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 17.0))
    (and (= PriceProv5 146.0)
         (= ProcProv5 2.0)
         (= MemProv5 7500.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 18.0))
    (and (= PriceProv1 115.0)
         (= ProcProv1 2.0)
         (= MemProv1 3750.0)
         (= StorageProv1 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 18.0))
    (and (= PriceProv2 115.0)
         (= ProcProv2 2.0)
         (= MemProv2 3750.0)
         (= StorageProv2 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 18.0))
    (and (= PriceProv3 115.0)
         (= ProcProv3 2.0)
         (= MemProv3 3750.0)
         (= StorageProv3 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 18.0))
    (and (= PriceProv4 115.0)
         (= ProcProv4 2.0)
         (= MemProv4 3750.0)
         (= StorageProv4 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 18.0))
    (and (= PriceProv5 115.0)
         (= ProcProv5 2.0)
         (= MemProv5 3750.0)
         (= StorageProv5 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 19.0))
    (and (= PriceProv1 64.0)
         (= ProcProv1 1.0)
         (= MemProv1 1700.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 19.0))
    (and (= PriceProv2 64.0)
         (= ProcProv2 1.0)
         (= MemProv2 1700.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 19.0))
    (and (= PriceProv3 64.0)
         (= ProcProv3 1.0)
         (= MemProv3 1700.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 19.0))
    (and (= PriceProv4 64.0)
         (= ProcProv4 1.0)
         (= MemProv4 1700.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 19.0))
    (and (= PriceProv5 64.0)
         (= ProcProv5 1.0)
         (= MemProv5 1700.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 20.0))
    (and (= PriceProv1 134.0)
         (= ProcProv1 1.0)
         (= MemProv1 3750.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 20.0))
    (and (= PriceProv2 134.0)
         (= ProcProv2 1.0)
         (= MemProv2 3750.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 20.0))
    (and (= PriceProv3 134.0)
         (= ProcProv3 1.0)
         (= MemProv3 3750.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 20.0))
    (and (= PriceProv4 134.0)
         (= ProcProv4 1.0)
         (= MemProv4 3750.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 20.0))
    (and (= PriceProv5 134.0)
         (= ProcProv5 1.0)
         (= MemProv5 3750.0)
         (= StorageProv5 1000.0))))
(assert ((_ at-most 1) C1_VM1 C2_VM1))
(assert ((_ at-most 1) C1_VM1 C3_VM1))
(assert ((_ at-most 1) C1_VM1 C4_VM1))
(assert ((_ at-most 1) C1_VM1 C5_VM1))
(assert ((_ at-most 1) C1_VM2 C2_VM2))
(assert ((_ at-most 1) C1_VM2 C3_VM2))
(assert ((_ at-most 1) C1_VM2 C4_VM2))
(assert ((_ at-most 1) C1_VM2 C5_VM2))
(assert ((_ at-most 1) C1_VM3 C2_VM3))
(assert ((_ at-most 1) C1_VM3 C3_VM3))
(assert ((_ at-most 1) C1_VM3 C4_VM3))
(assert ((_ at-most 1) C1_VM3 C5_VM3))
(assert ((_ at-most 1) C1_VM4 C2_VM4))
(assert ((_ at-most 1) C1_VM4 C3_VM4))
(assert ((_ at-most 1) C1_VM4 C4_VM4))
(assert ((_ at-most 1) C1_VM4 C5_VM4))
(assert ((_ at-most 1) C1_VM5 C2_VM5))
(assert ((_ at-most 1) C1_VM5 C3_VM5))
(assert ((_ at-most 1) C1_VM5 C4_VM5))
(assert ((_ at-most 1) C1_VM5 C5_VM5))
(assert ((_ at-most 1) C5_VM1 C3_VM1))
(assert ((_ at-most 1) C5_VM1 C4_VM1))
(assert ((_ at-most 1) C5_VM2 C3_VM2))
(assert ((_ at-most 1) C5_VM2 C4_VM2))
(assert ((_ at-most 1) C5_VM3 C3_VM3))
(assert ((_ at-most 1) C5_VM3 C4_VM3))
(assert ((_ at-most 1) C5_VM4 C3_VM4))
(assert ((_ at-most 1) C5_VM4 C4_VM4))
(assert ((_ at-most 1) C5_VM5 C3_VM5))
(assert ((_ at-most 1) C5_VM5 C4_VM5))
(assert ((_ pbeq 1 1 1 1 1 1) C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5))
(assert ((_ pbeq 1 1 1 1 1 1) C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5))
(assert ((_ at-least 1) C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5))
(assert ((_ at-least 1) C2_VM1 C2_VM2 C2_VM3 C2_VM4 C2_VM5))
(assert ((_ at-least 1) C3_VM1 C3_VM2 C3_VM3 C3_VM4 C3_VM5))
(assert ((_ at-least 1) C4_VM1 C4_VM2 C4_VM3 C4_VM4 C4_VM5))
(assert ((_ at-least 1) C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5))
(assert (=> (not C1_VM1) (and (= p11 0.0) (= m11 0.0) (= s11 0.0))))
(assert (=> C1_VM1 (and (= p11 4.0) (= m11 4096.0) (= s11 1024.0))))
(assert (=> (not C2_VM1) (and (= p21 0.0) (= m21 0.0) (= s21 0.0))))
(assert (=> C2_VM1 (and (= p21 2.0) (= m21 2048.0) (= s21 512.0))))
(assert (=> (not C3_VM1) (and (= p31 0.0) (= m31 0.0) (= s31 0.0))))
(assert (=> C3_VM1 (and (= p31 4.0) (= m31 4096.0) (= s31 512.0))))
(assert (=> (not C4_VM1) (and (= p41 0.0) (= m41 0.0) (= s41 0.0))))
(assert (=> C4_VM1 (and (= p41 2.0) (= m41 512.0) (= s41 2000.0))))
(assert (=> (not C5_VM1) (and (= p51 0.0) (= m51 0.0) (= s51 0.0))))
(assert (=> C5_VM1 (and (= p51 4.0) (= m51 2048.0) (= s51 500.0))))
(assert (=> (not C1_VM2) (and (= p12 0.0) (= m12 0.0) (= s12 0.0))))
(assert (=> C1_VM2 (and (= p12 4.0) (= m12 4096.0) (= s12 1024.0))))
(assert (=> (not C2_VM2) (and (= p22 0.0) (= m22 0.0) (= s22 0.0))))
(assert (=> C2_VM2 (and (= p22 2.0) (= m22 2048.0) (= s22 512.0))))
(assert (=> (not C3_VM2) (and (= p32 0.0) (= m32 0.0) (= s32 0.0))))
(assert (=> C3_VM2 (and (= p32 4.0) (= m32 4096.0) (= s32 512.0))))
(assert (=> (not C4_VM2) (and (= p42 0.0) (= m42 0.0) (= s42 0.0))))
(assert (=> C4_VM2 (and (= p42 2.0) (= m42 512.0) (= s42 2000.0))))
(assert (=> (not C5_VM2) (and (= p52 0.0) (= m52 0.0) (= s52 0.0))))
(assert (=> C5_VM2 (and (= p52 4.0) (= m52 2048.0) (= s52 500.0))))
(assert (=> (not C1_VM3) (and (= p13 0.0) (= m13 0.0) (= s13 0.0))))
(assert (=> C1_VM3 (and (= p13 4.0) (= m13 4096.0) (= s13 1024.0))))
(assert (=> (not C2_VM3) (and (= p23 0.0) (= m23 0.0) (= s23 0.0))))
(assert (=> C2_VM3 (and (= p23 2.0) (= m23 2048.0) (= s23 512.0))))
(assert (=> (not C3_VM3) (and (= p33 0.0) (= m33 0.0) (= s33 0.0))))
(assert (=> C3_VM3 (and (= p33 4.0) (= m33 4096.0) (= s33 512.0))))
(assert (=> (not C4_VM3) (and (= p43 0.0) (= m43 0.0) (= s43 0.0))))
(assert (=> C4_VM3 (and (= p43 2.0) (= m43 512.0) (= s43 2000.0))))
(assert (=> (not C5_VM3) (and (= p53 0.0) (= m53 0.0) (= s53 0.0))))
(assert (=> C5_VM3 (and (= p53 4.0) (= m53 2048.0) (= s53 500.0))))
(assert (=> (not C1_VM4) (and (= p14 0.0) (= m14 0.0) (= s14 0.0))))
(assert (=> C1_VM4 (and (= p14 4.0) (= m14 4096.0) (= s14 1024.0))))
(assert (=> (not C2_VM4) (and (= p24 0.0) (= m24 0.0) (= s24 0.0))))
(assert (=> C2_VM4 (and (= p24 2.0) (= m24 2048.0) (= s24 512.0))))
(assert (=> (not C3_VM4) (and (= p34 0.0) (= m34 0.0) (= s34 0.0))))
(assert (=> C3_VM4 (and (= p34 4.0) (= m34 4096.0) (= s34 512.0))))
(assert (=> (not C4_VM4) (and (= p44 0.0) (= m44 0.0) (= s44 0.0))))
(assert (=> C4_VM4 (and (= p44 2.0) (= m44 512.0) (= s44 2000.0))))
(assert (=> (not C5_VM4) (and (= p54 0.0) (= m54 0.0) (= s54 0.0))))
(assert (=> C5_VM4 (and (= p54 4.0) (= m54 2048.0) (= s54 500.0))))
(assert (=> (not C1_VM5) (and (= p15 0.0) (= m15 0.0) (= s15 0.0))))
(assert (=> C1_VM5 (and (= p15 4.0) (= m15 4096.0) (= s15 1024.0))))
(assert (=> (not C2_VM5) (and (= p25 0.0) (= m25 0.0) (= s25 0.0))))
(assert (=> C2_VM5 (and (= p25 2.0) (= m25 2048.0) (= s25 512.0))))
(assert (=> (not C3_VM5) (and (= p35 0.0) (= m35 0.0) (= s35 0.0))))
(assert (=> C3_VM5 (and (= p35 4.0) (= m35 4096.0) (= s35 512.0))))
(assert (=> (not C4_VM5) (and (= p45 0.0) (= m45 0.0) (= s45 0.0))))
(assert (=> C4_VM5 (and (= p45 2.0) (= m45 512.0) (= s45 2000.0))))
(assert (=> (not C5_VM5) (and (= p55 0.0) (= m55 0.0) (= s55 0.0))))
(assert (=> C5_VM5 (and (= p55 4.0) (= m55 2048.0) (= s55 500.0))))
(assert (<= (+ 0.0 p11 p21 p31 p41 p51) ProcProv1))
(assert (<= (+ 0.0 p12 p22 p32 p42 p52) ProcProv2))
(assert (<= (+ 0.0 p13 p23 p33 p43 p53) ProcProv3))
(assert (<= (+ 0.0 p14 p24 p34 p44 p54) ProcProv4))
(assert (<= (+ 0.0 p15 p25 p35 p45 p55) ProcProv5))
(assert (<= (+ 0.0 m11 m21 m31 m41 m51) MemProv1))
(assert (<= (+ 0.0 m12 m22 m32 m42 m52) MemProv2))
(assert (<= (+ 0.0 m13 m23 m33 m43 m53) MemProv3))
(assert (<= (+ 0.0 m14 m24 m34 m44 m54) MemProv4))
(assert (<= (+ 0.0 m15 m25 m35 m45 m55) MemProv5))
(assert (<= (+ 0.0 s11 s21 s31 s41 s51) StorageProv1))
(assert (<= (+ 0.0 s12 s22 s32 s42 s52) StorageProv2))
(assert (<= (+ 0.0 s13 s23 s33 s43 s53) StorageProv3))
(assert (<= (+ 0.0 s14 s24 s34 s44 s54) StorageProv4))
(assert (<= (+ 0.0 s15 s25 s35 s45 s55) StorageProv5))
(minimize (+ 0.0 PriceProv1 PriceProv2 PriceProv3 PriceProv4 PriceProv5))
(minimize (+ 0.0 p11 p21 p31 p41 p51))
(minimize (+ 0.0 m11 m21 m31 m41 m51))
(minimize (+ 0.0 s11 s21 s31 s41 s51))
(minimize (+ 0.0 p12 p22 p32 p42 p52))
(minimize (+ 0.0 m12 m22 m32 m42 m52))
(minimize (+ 0.0 s12 s22 s32 s42 s52))
(minimize (+ 0.0 p13 p23 p33 p43 p53))
(minimize (+ 0.0 m13 m23 m33 m43 m53))
(minimize (+ 0.0 s13 s23 s33 s43 s53))
(minimize (+ 0.0 p14 p24 p34 p44 p54))
(minimize (+ 0.0 m14 m24 m34 m44 m54))
(minimize (+ 0.0 s14 s24 s34 s44 s54))
(minimize (+ 0.0 p15 p25 p35 p45 p55))
(minimize (+ 0.0 m15 m25 m35 m45 m55))
(minimize (+ 0.0 s15 s25 s35 s45 s55))
(check-sat)
