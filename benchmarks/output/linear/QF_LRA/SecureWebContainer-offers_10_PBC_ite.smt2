(set-info :smt-lib-version 2.6)
(set-logic QF_LRA)
(set-info :source |
Generated by: Mădălina Erașcu, Răzvan Meteș 
Generated on: 2019-03-30
Application: SecureWebContainer
Target solver: Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :minimum 11611/1000

(declare-fun VM1Type () Real)
(declare-fun VM2Type () Real)
(declare-fun VM3Type () Real)
(declare-fun VM4Type () Real)
(declare-fun VM5Type () Real)
(declare-fun VM6Type () Real)
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
(declare-fun PriceProv6 () Real)
(declare-fun C5_VM6 () Bool)
(declare-fun C4_VM6 () Bool)
(declare-fun C3_VM6 () Bool)
(declare-fun C2_VM6 () Bool)
(declare-fun C1_VM6 () Bool)
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
(declare-fun StorageProv6 () Real)
(declare-fun MemProv6 () Real)
(declare-fun ProcProv6 () Real)
(assert (or (= VM1Type 1.0)
    (= VM1Type 2.0)
    (= VM1Type 3.0)
    (= VM1Type 4.0)
    (= VM1Type 5.0)
    (= VM1Type 6.0)
    (= VM1Type 7.0)
    (= VM1Type 8.0)
    (= VM1Type 9.0)
    (= VM1Type 10.0)))
(assert (or (= VM2Type 1.0)
    (= VM2Type 2.0)
    (= VM2Type 3.0)
    (= VM2Type 4.0)
    (= VM2Type 5.0)
    (= VM2Type 6.0)
    (= VM2Type 7.0)
    (= VM2Type 8.0)
    (= VM2Type 9.0)
    (= VM2Type 10.0)))
(assert (or (= VM3Type 1.0)
    (= VM3Type 2.0)
    (= VM3Type 3.0)
    (= VM3Type 4.0)
    (= VM3Type 5.0)
    (= VM3Type 6.0)
    (= VM3Type 7.0)
    (= VM3Type 8.0)
    (= VM3Type 9.0)
    (= VM3Type 10.0)))
(assert (or (= VM4Type 1.0)
    (= VM4Type 2.0)
    (= VM4Type 3.0)
    (= VM4Type 4.0)
    (= VM4Type 5.0)
    (= VM4Type 6.0)
    (= VM4Type 7.0)
    (= VM4Type 8.0)
    (= VM4Type 9.0)
    (= VM4Type 10.0)))
(assert (or (= VM5Type 1.0)
    (= VM5Type 2.0)
    (= VM5Type 3.0)
    (= VM5Type 4.0)
    (= VM5Type 5.0)
    (= VM5Type 6.0)
    (= VM5Type 7.0)
    (= VM5Type 8.0)
    (= VM5Type 9.0)
    (= VM5Type 10.0)))
(assert (or (= VM6Type 1.0)
    (= VM6Type 2.0)
    (= VM6Type 3.0)
    (= VM6Type 4.0)
    (= VM6Type 5.0)
    (= VM6Type 6.0)
    (= VM6Type 7.0)
    (= VM6Type 8.0)
    (= VM6Type 9.0)
    (= VM6Type 10.0)))
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
(assert (=> ((_ pbeq 0 1 1 1 1 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6)
    (= PriceProv6 0.0)))
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
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 1.0))
    (and (= PriceProv6 8403.0)
         (= ProcProv6 64.0)
         (= MemProv6 976000.0)
         (= StorageProv6 1000.0))))
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
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 2.0))
    (and (= PriceProv6 9152.0)
         (= ProcProv6 64.0)
         (= MemProv6 488000.0)
         (= StorageProv6 8000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 3.0))
    (and (= PriceProv1 2808.0)
         (= ProcProv1 32.0)
         (= MemProv1 60000.0)
         (= StorageProv1 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 3.0))
    (and (= PriceProv2 2808.0)
         (= ProcProv2 32.0)
         (= MemProv2 60000.0)
         (= StorageProv2 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 3.0))
    (and (= PriceProv3 2808.0)
         (= ProcProv3 32.0)
         (= MemProv3 60000.0)
         (= StorageProv3 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 3.0))
    (and (= PriceProv4 2808.0)
         (= ProcProv4 32.0)
         (= MemProv4 60000.0)
         (= StorageProv4 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 3.0))
    (and (= PriceProv5 2808.0)
         (= ProcProv5 32.0)
         (= MemProv5 60000.0)
         (= StorageProv5 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 3.0))
    (and (= PriceProv6 2808.0)
         (= ProcProv6 32.0)
         (= MemProv6 60000.0)
         (= StorageProv6 2000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 4.0))
    (and (= PriceProv1 1600.0)
         (= ProcProv1 16.0)
         (= MemProv1 122000.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 4.0))
    (and (= PriceProv2 1600.0)
         (= ProcProv2 16.0)
         (= MemProv2 122000.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 4.0))
    (and (= PriceProv3 1600.0)
         (= ProcProv3 16.0)
         (= MemProv3 122000.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 4.0))
    (and (= PriceProv4 1600.0)
         (= ProcProv4 16.0)
         (= MemProv4 122000.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 4.0))
    (and (= PriceProv5 1600.0)
         (= ProcProv5 16.0)
         (= MemProv5 122000.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 4.0))
    (and (= PriceProv6 1600.0)
         (= ProcProv6 16.0)
         (= MemProv6 122000.0)
         (= StorageProv6 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 5.0))
    (and (= PriceProv1 5520.0)
         (= ProcProv1 17.0)
         (= MemProv1 117000.0)
         (= StorageProv1 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 5.0))
    (and (= PriceProv2 5520.0)
         (= ProcProv2 17.0)
         (= MemProv2 117000.0)
         (= StorageProv2 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 5.0))
    (and (= PriceProv3 5520.0)
         (= ProcProv3 17.0)
         (= MemProv3 117000.0)
         (= StorageProv3 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 5.0))
    (and (= PriceProv4 5520.0)
         (= ProcProv4 17.0)
         (= MemProv4 117000.0)
         (= StorageProv4 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 5.0))
    (and (= PriceProv5 5520.0)
         (= ProcProv5 17.0)
         (= MemProv5 117000.0)
         (= StorageProv5 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 5.0))
    (and (= PriceProv6 5520.0)
         (= ProcProv6 17.0)
         (= MemProv6 117000.0)
         (= StorageProv6 24000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 6.0))
    (and (= PriceProv1 688.0)
         (= ProcProv1 8.0)
         (= MemProv1 61000.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 6.0))
    (and (= PriceProv2 688.0)
         (= ProcProv2 8.0)
         (= MemProv2 61000.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 6.0))
    (and (= PriceProv3 688.0)
         (= ProcProv3 8.0)
         (= MemProv3 61000.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 6.0))
    (and (= PriceProv4 688.0)
         (= ProcProv4 8.0)
         (= MemProv4 61000.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 6.0))
    (and (= PriceProv5 688.0)
         (= ProcProv5 8.0)
         (= MemProv5 61000.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 6.0))
    (and (= PriceProv6 688.0)
         (= ProcProv6 8.0)
         (= MemProv6 61000.0)
         (= StorageProv6 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 7.0))
    (and (= PriceProv1 1209.0)
         (= ProcProv1 4.0)
         (= MemProv1 122000.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 7.0))
    (and (= PriceProv2 1209.0)
         (= ProcProv2 4.0)
         (= MemProv2 122000.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 7.0))
    (and (= PriceProv3 1209.0)
         (= ProcProv3 4.0)
         (= MemProv3 122000.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 7.0))
    (and (= PriceProv4 1209.0)
         (= ProcProv4 4.0)
         (= MemProv4 122000.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 7.0))
    (and (= PriceProv5 1209.0)
         (= ProcProv5 4.0)
         (= MemProv5 122000.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 7.0))
    (and (= PriceProv6 1209.0)
         (= ProcProv6 4.0)
         (= MemProv6 122000.0)
         (= StorageProv6 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 8.0))
    (and (= PriceProv1 379.0)
         (= ProcProv1 4.0)
         (= MemProv1 30500.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 8.0))
    (and (= PriceProv2 379.0)
         (= ProcProv2 4.0)
         (= MemProv2 30500.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 8.0))
    (and (= PriceProv3 379.0)
         (= ProcProv3 4.0)
         (= MemProv3 30500.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 8.0))
    (and (= PriceProv4 379.0)
         (= ProcProv4 4.0)
         (= MemProv4 30500.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 8.0))
    (and (= PriceProv5 379.0)
         (= ProcProv5 4.0)
         (= MemProv5 30500.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 8.0))
    (and (= PriceProv6 379.0)
         (= ProcProv6 4.0)
         (= MemProv6 30500.0)
         (= StorageProv6 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 9.0))
    (and (= PriceProv1 146.0)
         (= ProcProv1 2.0)
         (= MemProv1 7500.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 9.0))
    (and (= PriceProv2 146.0)
         (= ProcProv2 2.0)
         (= MemProv2 7500.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 9.0))
    (and (= PriceProv3 146.0)
         (= ProcProv3 2.0)
         (= MemProv3 7500.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 9.0))
    (and (= PriceProv4 146.0)
         (= ProcProv4 2.0)
         (= MemProv4 7500.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 9.0))
    (and (= PriceProv5 146.0)
         (= ProcProv5 2.0)
         (= MemProv5 7500.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 9.0))
    (and (= PriceProv6 146.0)
         (= ProcProv6 2.0)
         (= MemProv6 7500.0)
         (= StorageProv6 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) (= VM1Type 10.0))
    (and (= PriceProv1 134.0)
         (= ProcProv1 1.0)
         (= MemProv1 3750.0)
         (= StorageProv1 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) (= VM2Type 10.0))
    (and (= PriceProv2 134.0)
         (= ProcProv2 1.0)
         (= MemProv2 3750.0)
         (= StorageProv2 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) (= VM3Type 10.0))
    (and (= PriceProv3 134.0)
         (= ProcProv3 1.0)
         (= MemProv3 3750.0)
         (= StorageProv3 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) (= VM4Type 10.0))
    (and (= PriceProv4 134.0)
         (= ProcProv4 1.0)
         (= MemProv4 3750.0)
         (= StorageProv4 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) (= VM5Type 10.0))
    (and (= PriceProv5 134.0)
         (= ProcProv5 1.0)
         (= MemProv5 3750.0)
         (= StorageProv5 1000.0))))
(assert (=> (and ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6) (= VM6Type 10.0))
    (and (= PriceProv6 134.0)
         (= ProcProv6 1.0)
         (= MemProv6 3750.0)
         (= StorageProv6 1000.0))))
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
(assert ((_ at-most 1) C1_VM6 C2_VM6))
(assert ((_ at-most 1) C1_VM6 C3_VM6))
(assert ((_ at-most 1) C1_VM6 C4_VM6))
(assert ((_ at-most 1) C1_VM6 C5_VM6))
(assert ((_ at-most 1) C2_VM1 C3_VM1))
(assert ((_ at-most 1) C2_VM2 C3_VM2))
(assert ((_ at-most 1) C2_VM3 C3_VM3))
(assert ((_ at-most 1) C2_VM4 C3_VM4))
(assert ((_ at-most 1) C2_VM5 C3_VM5))
(assert ((_ at-most 1) C2_VM6 C3_VM6))
(assert ((_ pbeq 1 1 1 1 1 1 1) C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5 C1_VM6))
(assert ((_ at-least 3)
  C2_VM1
  C2_VM2
  C2_VM3
  C2_VM4
  C2_VM5
  C2_VM6
  C3_VM1
  C3_VM2
  C3_VM3
  C3_VM4
  C3_VM5
  C3_VM6))
(assert ((_ at-most 1) C4_VM1 C1_VM1))
(assert ((_ at-most 1) C4_VM1 C2_VM1))
(assert ((_ at-most 1) C4_VM1 C3_VM1))
(assert ((_ at-most 1) C4_VM1 C5_VM1))
(assert ((_ at-most 1) C4_VM2 C1_VM2))
(assert ((_ at-most 1) C4_VM2 C2_VM2))
(assert ((_ at-most 1) C4_VM2 C3_VM2))
(assert ((_ at-most 1) C4_VM2 C5_VM2))
(assert ((_ at-most 1) C4_VM3 C1_VM3))
(assert ((_ at-most 1) C4_VM3 C2_VM3))
(assert ((_ at-most 1) C4_VM3 C3_VM3))
(assert ((_ at-most 1) C4_VM3 C5_VM3))
(assert ((_ at-most 1) C4_VM4 C1_VM4))
(assert ((_ at-most 1) C4_VM4 C2_VM4))
(assert ((_ at-most 1) C4_VM4 C3_VM4))
(assert ((_ at-most 1) C4_VM4 C5_VM4))
(assert ((_ at-most 1) C4_VM5 C1_VM5))
(assert ((_ at-most 1) C4_VM5 C2_VM5))
(assert ((_ at-most 1) C4_VM5 C3_VM5))
(assert ((_ at-most 1) C4_VM5 C5_VM5))
(assert ((_ at-most 1) C4_VM6 C1_VM6))
(assert ((_ at-most 1) C4_VM6 C2_VM6))
(assert ((_ at-most 1) C4_VM6 C3_VM6))
(assert ((_ at-most 1) C4_VM6 C5_VM6))
(assert (=> ((_ at-least 1) C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1)
    ((_ pbeq 1 1 1 1) C5_VM1 C4_VM1 C1_VM1)))
(assert (=> ((_ at-least 1) C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2)
    ((_ pbeq 1 1 1 1) C5_VM2 C4_VM2 C1_VM2)))
(assert (=> ((_ at-least 1) C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3)
    ((_ pbeq 1 1 1 1) C5_VM3 C4_VM3 C1_VM3)))
(assert (=> ((_ at-least 1) C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4)
    ((_ pbeq 1 1 1 1) C5_VM4 C4_VM4 C1_VM4)))
(assert (=> ((_ at-least 1) C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5)
    ((_ pbeq 1 1 1 1) C5_VM5 C4_VM5 C1_VM5)))
(assert (=> ((_ at-least 1) C1_VM6 C2_VM6 C3_VM6 C4_VM6 C5_VM6)
    ((_ pbeq 1 1 1 1) C5_VM6 C4_VM6 C1_VM6)))
(assert ((_ pbge 0 10 10 10 10 10 10 -1 -1 -1 -1 -1 -1)
  C4_VM1
  C4_VM2
  C4_VM3
  C4_VM4
  C4_VM5
  C4_VM6
  C5_VM1
  C5_VM2
  C5_VM3
  C5_VM4
  C5_VM5
  C5_VM6))
(assert ((_ pble 11 10 10 10 10 10 10 -1 -1 -1 -1 -1 -1)
  C4_VM1
  C4_VM2
  C4_VM3
  C4_VM4
  C4_VM5
  C4_VM6
  C5_VM1
  C5_VM2
  C5_VM3
  C5_VM4
  C5_VM5
  C5_VM6))
(assert ((_ at-least 1) C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5 C1_VM6))
(assert ((_ at-least 1) C2_VM1 C2_VM2 C2_VM3 C2_VM4 C2_VM5 C2_VM6))
(assert ((_ at-least 1) C3_VM1 C3_VM2 C3_VM3 C3_VM4 C3_VM5 C3_VM6))
(assert ((_ at-least 1) C4_VM1 C4_VM2 C4_VM3 C4_VM4 C4_VM5 C4_VM6))
(assert ((_ at-least 1) C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5 C5_VM6))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM1 1 0) 4)
                       (* (ite C2_VM1 1 0) 2)
                       (* (ite C3_VM1 1 0) 4)
                       (* (ite C4_VM1 1 0) 8)
                       (* (ite C5_VM1 1 0) 1)))))
  (<= a!1 ProcProv1)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM2 1 0) 4)
                       (* (ite C2_VM2 1 0) 2)
                       (* (ite C3_VM2 1 0) 4)
                       (* (ite C4_VM2 1 0) 8)
                       (* (ite C5_VM2 1 0) 1)))))
  (<= a!1 ProcProv2)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM3 1 0) 4)
                       (* (ite C2_VM3 1 0) 2)
                       (* (ite C3_VM3 1 0) 4)
                       (* (ite C4_VM3 1 0) 8)
                       (* (ite C5_VM3 1 0) 1)))))
  (<= a!1 ProcProv3)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM4 1 0) 4)
                       (* (ite C2_VM4 1 0) 2)
                       (* (ite C3_VM4 1 0) 4)
                       (* (ite C4_VM4 1 0) 8)
                       (* (ite C5_VM4 1 0) 1)))))
  (<= a!1 ProcProv4)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM5 1 0) 4)
                       (* (ite C2_VM5 1 0) 2)
                       (* (ite C3_VM5 1 0) 4)
                       (* (ite C4_VM5 1 0) 8)
                       (* (ite C5_VM5 1 0) 1)))))
  (<= a!1 ProcProv5)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM6 1 0) 4)
                       (* (ite C2_VM6 1 0) 2)
                       (* (ite C3_VM6 1 0) 4)
                       (* (ite C4_VM6 1 0) 8)
                       (* (ite C5_VM6 1 0) 1)))))
  (<= a!1 ProcProv6)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM1 1 0) 2048)
                       (* (ite C2_VM1 1 0) 512)
                       (* (ite C3_VM1 1 0) 2048)
                       (* (ite C4_VM1 1 0) 16000)
                       (* (ite C5_VM1 1 0) 256)))))
  (<= a!1 MemProv1)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM2 1 0) 2048)
                       (* (ite C2_VM2 1 0) 512)
                       (* (ite C3_VM2 1 0) 2048)
                       (* (ite C4_VM2 1 0) 16000)
                       (* (ite C5_VM2 1 0) 256)))))
  (<= a!1 MemProv2)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM3 1 0) 2048)
                       (* (ite C2_VM3 1 0) 512)
                       (* (ite C3_VM3 1 0) 2048)
                       (* (ite C4_VM3 1 0) 16000)
                       (* (ite C5_VM3 1 0) 256)))))
  (<= a!1 MemProv3)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM4 1 0) 2048)
                       (* (ite C2_VM4 1 0) 512)
                       (* (ite C3_VM4 1 0) 2048)
                       (* (ite C4_VM4 1 0) 16000)
                       (* (ite C5_VM4 1 0) 256)))))
  (<= a!1 MemProv4)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM5 1 0) 2048)
                       (* (ite C2_VM5 1 0) 512)
                       (* (ite C3_VM5 1 0) 2048)
                       (* (ite C4_VM5 1 0) 16000)
                       (* (ite C5_VM5 1 0) 256)))))
  (<= a!1 MemProv5)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM6 1 0) 2048)
                       (* (ite C2_VM6 1 0) 512)
                       (* (ite C3_VM6 1 0) 2048)
                       (* (ite C4_VM6 1 0) 16000)
                       (* (ite C5_VM6 1 0) 256)))))
  (<= a!1 MemProv6)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM1 1 0) 500)
                       (* (ite C2_VM1 1 0) 1000)
                       (* (ite C3_VM1 1 0) 1000)
                       (* (ite C4_VM1 1 0) 2000)
                       (* (ite C5_VM1 1 0) 250)))))
  (<= a!1 StorageProv1)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM2 1 0) 500)
                       (* (ite C2_VM2 1 0) 1000)
                       (* (ite C3_VM2 1 0) 1000)
                       (* (ite C4_VM2 1 0) 2000)
                       (* (ite C5_VM2 1 0) 250)))))
  (<= a!1 StorageProv2)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM3 1 0) 500)
                       (* (ite C2_VM3 1 0) 1000)
                       (* (ite C3_VM3 1 0) 1000)
                       (* (ite C4_VM3 1 0) 2000)
                       (* (ite C5_VM3 1 0) 250)))))
  (<= a!1 StorageProv3)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM4 1 0) 500)
                       (* (ite C2_VM4 1 0) 1000)
                       (* (ite C3_VM4 1 0) 1000)
                       (* (ite C4_VM4 1 0) 2000)
                       (* (ite C5_VM4 1 0) 250)))))
  (<= a!1 StorageProv4)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM5 1 0) 500)
                       (* (ite C2_VM5 1 0) 1000)
                       (* (ite C3_VM5 1 0) 1000)
                       (* (ite C4_VM5 1 0) 2000)
                       (* (ite C5_VM5 1 0) 250)))))
  (<= a!1 StorageProv5)))
(assert (let ((a!1 (to_real (+ 0
                       (* (ite C1_VM6 1 0) 500)
                       (* (ite C2_VM6 1 0) 1000)
                       (* (ite C3_VM6 1 0) 1000)
                       (* (ite C4_VM6 1 0) 2000)
                       (* (ite C5_VM6 1 0) 250)))))
  (<= a!1 StorageProv6)))
(minimize (+ 0.0 PriceProv1 PriceProv2 PriceProv3 PriceProv4 PriceProv5 PriceProv6))
(check-sat)
