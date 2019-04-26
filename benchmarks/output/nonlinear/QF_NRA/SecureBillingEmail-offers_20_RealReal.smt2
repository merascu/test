(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Mădălina Erașcu, Răzvan Meteș 
Generated on: 2019-04-26
Application: SecureBillingEmail
Target solver: Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :minimum 1079/1000

(declare-fun C1_VM1 () Real)
(declare-fun C1_VM2 () Real)
(declare-fun C1_VM3 () Real)
(declare-fun C1_VM4 () Real)
(declare-fun C1_VM5 () Real)
(declare-fun C2_VM1 () Real)
(declare-fun C2_VM2 () Real)
(declare-fun C2_VM3 () Real)
(declare-fun C2_VM4 () Real)
(declare-fun C2_VM5 () Real)
(declare-fun C3_VM1 () Real)
(declare-fun C3_VM2 () Real)
(declare-fun C3_VM3 () Real)
(declare-fun C3_VM4 () Real)
(declare-fun C3_VM5 () Real)
(declare-fun C4_VM1 () Real)
(declare-fun C4_VM2 () Real)
(declare-fun C4_VM3 () Real)
(declare-fun C4_VM4 () Real)
(declare-fun C4_VM5 () Real)
(declare-fun C5_VM1 () Real)
(declare-fun C5_VM2 () Real)
(declare-fun C5_VM3 () Real)
(declare-fun C5_VM4 () Real)
(declare-fun C5_VM5 () Real)
(declare-fun VM1Type () Real)
(declare-fun VM2Type () Real)
(declare-fun VM3Type () Real)
(declare-fun VM4Type () Real)
(declare-fun VM5Type () Real)
(declare-fun PriceProv1 () Real)
(declare-fun PriceProv2 () Real)
(declare-fun PriceProv3 () Real)
(declare-fun PriceProv4 () Real)
(declare-fun PriceProv5 () Real)
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
(assert (or (= C1_VM1 0.0) (= C1_VM1 1.0)))
(assert (or (= C1_VM2 0.0) (= C1_VM2 1.0)))
(assert (or (= C1_VM3 0.0) (= C1_VM3 1.0)))
(assert (or (= C1_VM4 0.0) (= C1_VM4 1.0)))
(assert (or (= C1_VM5 0.0) (= C1_VM5 1.0)))
(assert (or (= C2_VM1 0.0) (= C2_VM1 1.0)))
(assert (or (= C2_VM2 0.0) (= C2_VM2 1.0)))
(assert (or (= C2_VM3 0.0) (= C2_VM3 1.0)))
(assert (or (= C2_VM4 0.0) (= C2_VM4 1.0)))
(assert (or (= C2_VM5 0.0) (= C2_VM5 1.0)))
(assert (or (= C3_VM1 0.0) (= C3_VM1 1.0)))
(assert (or (= C3_VM2 0.0) (= C3_VM2 1.0)))
(assert (or (= C3_VM3 0.0) (= C3_VM3 1.0)))
(assert (or (= C3_VM4 0.0) (= C3_VM4 1.0)))
(assert (or (= C3_VM5 0.0) (= C3_VM5 1.0)))
(assert (or (= C4_VM1 0.0) (= C4_VM1 1.0)))
(assert (or (= C4_VM2 0.0) (= C4_VM2 1.0)))
(assert (or (= C4_VM3 0.0) (= C4_VM3 1.0)))
(assert (or (= C4_VM4 0.0) (= C4_VM4 1.0)))
(assert (or (= C4_VM5 0.0) (= C4_VM5 1.0)))
(assert (or (= C5_VM1 0.0) (= C5_VM1 1.0)))
(assert (or (= C5_VM2 0.0) (= C5_VM2 1.0)))
(assert (or (= C5_VM3 0.0) (= C5_VM3 1.0)))
(assert (or (= C5_VM4 0.0) (= C5_VM4 1.0)))
(assert (or (= C5_VM5 0.0) (= C5_VM5 1.0)))
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
(assert (=> (= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 0.0) (= PriceProv1 0.0)))
(assert (=> (= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 0.0) (= PriceProv2 0.0)))
(assert (=> (= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 0.0) (= PriceProv3 0.0)))
(assert (=> (= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 0.0) (= PriceProv4 0.0)))
(assert (=> (= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 0.0) (= PriceProv5 0.0)))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 1.0))
    (and (= PriceProv1 (/ 8403.0 1000.0))
         (= ProcProv1 64.0)
         (= MemProv1 976.0)
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 1.0))
    (and (= PriceProv2 (/ 8403.0 1000.0))
         (= ProcProv2 64.0)
         (= MemProv2 976.0)
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 1.0))
    (and (= PriceProv3 (/ 8403.0 1000.0))
         (= ProcProv3 64.0)
         (= MemProv3 976.0)
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 1.0))
    (and (= PriceProv4 (/ 8403.0 1000.0))
         (= ProcProv4 64.0)
         (= MemProv4 976.0)
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 1.0))
    (and (= PriceProv5 (/ 8403.0 1000.0))
         (= ProcProv5 64.0)
         (= MemProv5 976.0)
         (= StorageProv5 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 2.0))
    (and (= PriceProv1 (/ 1144.0 125.0))
         (= ProcProv1 64.0)
         (= MemProv1 488.0)
         (= StorageProv1 8.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 2.0))
    (and (= PriceProv2 (/ 1144.0 125.0))
         (= ProcProv2 64.0)
         (= MemProv2 488.0)
         (= StorageProv2 8.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 2.0))
    (and (= PriceProv3 (/ 1144.0 125.0))
         (= ProcProv3 64.0)
         (= MemProv3 488.0)
         (= StorageProv3 8.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 2.0))
    (and (= PriceProv4 (/ 1144.0 125.0))
         (= ProcProv4 64.0)
         (= MemProv4 488.0)
         (= StorageProv4 8.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 2.0))
    (and (= PriceProv5 (/ 1144.0 125.0))
         (= ProcProv5 64.0)
         (= MemProv5 488.0)
         (= StorageProv5 8.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 3.0))
    (and (= PriceProv1 (/ 344.0 125.0))
         (= ProcProv1 32.0)
         (= MemProv1 244.0)
         (= StorageProv1 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 3.0))
    (and (= PriceProv2 (/ 344.0 125.0))
         (= ProcProv2 32.0)
         (= MemProv2 244.0)
         (= StorageProv2 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 3.0))
    (and (= PriceProv3 (/ 344.0 125.0))
         (= ProcProv3 32.0)
         (= MemProv3 244.0)
         (= StorageProv3 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 3.0))
    (and (= PriceProv4 (/ 344.0 125.0))
         (= ProcProv4 32.0)
         (= MemProv4 244.0)
         (= StorageProv4 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 3.0))
    (and (= PriceProv5 (/ 344.0 125.0))
         (= ProcProv5 32.0)
         (= MemProv5 244.0)
         (= StorageProv5 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 4.0))
    (and (= PriceProv1 (/ 351.0 125.0))
         (= ProcProv1 32.0)
         (= MemProv1 60.0)
         (= StorageProv1 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 4.0))
    (and (= PriceProv2 (/ 351.0 125.0))
         (= ProcProv2 32.0)
         (= MemProv2 60.0)
         (= StorageProv2 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 4.0))
    (and (= PriceProv3 (/ 351.0 125.0))
         (= ProcProv3 32.0)
         (= MemProv3 60.0)
         (= StorageProv3 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 4.0))
    (and (= PriceProv4 (/ 351.0 125.0))
         (= ProcProv4 32.0)
         (= MemProv4 60.0)
         (= StorageProv4 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 4.0))
    (and (= PriceProv5 (/ 351.0 125.0))
         (= ProcProv5 32.0)
         (= MemProv5 60.0)
         (= StorageProv5 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 5.0))
    (and (= PriceProv1 (/ 3309.0 1000.0))
         (= ProcProv1 32.0)
         (= MemProv1 244.0)
         (= StorageProv1 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 5.0))
    (and (= PriceProv2 (/ 3309.0 1000.0))
         (= ProcProv2 32.0)
         (= MemProv2 244.0)
         (= StorageProv2 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 5.0))
    (and (= PriceProv3 (/ 3309.0 1000.0))
         (= ProcProv3 32.0)
         (= MemProv3 244.0)
         (= StorageProv3 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 5.0))
    (and (= PriceProv4 (/ 3309.0 1000.0))
         (= ProcProv4 32.0)
         (= MemProv4 244.0)
         (= StorageProv4 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 5.0))
    (and (= PriceProv5 (/ 3309.0 1000.0))
         (= ProcProv5 32.0)
         (= MemProv5 244.0)
         (= StorageProv5 4.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 6.0))
    (and (= PriceProv1 (/ 2117.0 1000.0))
         (= ProcProv1 32.0)
         (= MemProv1 60.0)
         (= StorageProv1 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 6.0))
    (and (= PriceProv2 (/ 2117.0 1000.0))
         (= ProcProv2 32.0)
         (= MemProv2 60.0)
         (= StorageProv2 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 6.0))
    (and (= PriceProv3 (/ 2117.0 1000.0))
         (= ProcProv3 32.0)
         (= MemProv3 60.0)
         (= StorageProv3 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 6.0))
    (and (= PriceProv4 (/ 2117.0 1000.0))
         (= ProcProv4 32.0)
         (= MemProv4 60.0)
         (= StorageProv4 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 6.0))
    (and (= PriceProv5 (/ 2117.0 1000.0))
         (= ProcProv5 32.0)
         (= MemProv5 60.0)
         (= StorageProv5 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 7.0))
    (and (= PriceProv1 (/ 8.0 5.0))
         (= ProcProv1 16.0)
         (= MemProv1 122.0)
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 7.0))
    (and (= PriceProv2 (/ 8.0 5.0))
         (= ProcProv2 16.0)
         (= MemProv2 122.0)
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 7.0))
    (and (= PriceProv3 (/ 8.0 5.0))
         (= ProcProv3 16.0)
         (= MemProv3 122.0)
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 7.0))
    (and (= PriceProv4 (/ 8.0 5.0))
         (= ProcProv4 16.0)
         (= MemProv4 122.0)
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 7.0))
    (and (= PriceProv5 (/ 8.0 5.0))
         (= ProcProv5 16.0)
         (= MemProv5 122.0)
         (= StorageProv5 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 8.0))
    (and (= PriceProv1 (/ 156.0 125.0))
         (= ProcProv1 16.0)
         (= MemProv1 122.0)
         (= StorageProv1 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 8.0))
    (and (= PriceProv2 (/ 156.0 125.0))
         (= ProcProv2 16.0)
         (= MemProv2 122.0)
         (= StorageProv2 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 8.0))
    (and (= PriceProv3 (/ 156.0 125.0))
         (= ProcProv3 16.0)
         (= MemProv3 122.0)
         (= StorageProv3 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 8.0))
    (and (= PriceProv4 (/ 156.0 125.0))
         (= ProcProv4 16.0)
         (= MemProv4 122.0)
         (= StorageProv4 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 8.0))
    (and (= PriceProv5 (/ 156.0 125.0))
         (= ProcProv5 16.0)
         (= MemProv5 122.0)
         (= StorageProv5 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 9.0))
    (and (= PriceProv1 (/ 138.0 25.0))
         (= ProcProv1 17.0)
         (= MemProv1 117.0)
         (= StorageProv1 24.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 9.0))
    (and (= PriceProv2 (/ 138.0 25.0))
         (= ProcProv2 17.0)
         (= MemProv2 117.0)
         (= StorageProv2 24.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 9.0))
    (and (= PriceProv3 (/ 138.0 25.0))
         (= ProcProv3 17.0)
         (= MemProv3 117.0)
         (= StorageProv3 24.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 9.0))
    (and (= PriceProv4 (/ 138.0 25.0))
         (= ProcProv4 17.0)
         (= MemProv4 117.0)
         (= StorageProv4 24.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 9.0))
    (and (= PriceProv5 (/ 138.0 25.0))
         (= ProcProv5 17.0)
         (= MemProv5 117.0)
         (= StorageProv5 24.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 10.0))
    (and (= PriceProv1 (/ 51.0 50.0))
         (= ProcProv1 16.0)
         (= MemProv1 30.0)
         (= StorageProv1 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 10.0))
    (and (= PriceProv2 (/ 51.0 50.0))
         (= ProcProv2 16.0)
         (= MemProv2 30.0)
         (= StorageProv2 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 10.0))
    (and (= PriceProv3 (/ 51.0 50.0))
         (= ProcProv3 16.0)
         (= MemProv3 30.0)
         (= StorageProv3 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 10.0))
    (and (= PriceProv4 (/ 51.0 50.0))
         (= ProcProv4 16.0)
         (= MemProv4 30.0)
         (= StorageProv4 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 10.0))
    (and (= PriceProv5 (/ 51.0 50.0))
         (= ProcProv5 16.0)
         (= MemProv5 30.0)
         (= StorageProv5 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 11.0))
    (and (= PriceProv1 (/ 86.0 125.0))
         (= ProcProv1 8.0)
         (= MemProv1 61.0)
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 11.0))
    (and (= PriceProv2 (/ 86.0 125.0))
         (= ProcProv2 8.0)
         (= MemProv2 61.0)
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 11.0))
    (and (= PriceProv3 (/ 86.0 125.0))
         (= ProcProv3 8.0)
         (= MemProv3 61.0)
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 11.0))
    (and (= PriceProv4 (/ 86.0 125.0))
         (= ProcProv4 8.0)
         (= MemProv4 61.0)
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 11.0))
    (and (= PriceProv5 (/ 86.0 125.0))
         (= ProcProv5 8.0)
         (= MemProv5 61.0)
         (= StorageProv5 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 12.0))
    (and (= PriceProv1 (/ 193.0 125.0))
         (= ProcProv1 8.0)
         (= MemProv1 61.0)
         (= StorageProv1 6.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 12.0))
    (and (= PriceProv2 (/ 193.0 125.0))
         (= ProcProv2 8.0)
         (= MemProv2 61.0)
         (= StorageProv2 6.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 12.0))
    (and (= PriceProv3 (/ 193.0 125.0))
         (= ProcProv3 8.0)
         (= MemProv3 61.0)
         (= StorageProv3 6.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 12.0))
    (and (= PriceProv4 (/ 193.0 125.0))
         (= ProcProv4 8.0)
         (= MemProv4 61.0)
         (= StorageProv4 6.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 12.0))
    (and (= PriceProv5 (/ 193.0 125.0))
         (= ProcProv5 8.0)
         (= MemProv5 61.0)
         (= StorageProv5 6.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 13.0))
    (and (= PriceProv1 (/ 1209.0 1000.0))
         (= ProcProv1 4.0)
         (= MemProv1 122.0)
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 13.0))
    (and (= PriceProv2 (/ 1209.0 1000.0))
         (= ProcProv2 4.0)
         (= MemProv2 122.0)
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 13.0))
    (and (= PriceProv3 (/ 1209.0 1000.0))
         (= ProcProv3 4.0)
         (= MemProv3 122.0)
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 13.0))
    (and (= PriceProv4 (/ 1209.0 1000.0))
         (= ProcProv4 4.0)
         (= MemProv4 122.0)
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 13.0))
    (and (= PriceProv5 (/ 1209.0 1000.0))
         (= ProcProv5 4.0)
         (= MemProv5 122.0)
         (= StorageProv5 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 14.0))
    (and (= PriceProv1 (/ 911.0 1000.0))
         (= ProcProv1 4.0)
         (= MemProv1 (/ 61.0 2.0))
         (= StorageProv1 3.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 14.0))
    (and (= PriceProv2 (/ 911.0 1000.0))
         (= ProcProv2 4.0)
         (= MemProv2 (/ 61.0 2.0))
         (= StorageProv2 3.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 14.0))
    (and (= PriceProv3 (/ 911.0 1000.0))
         (= ProcProv3 4.0)
         (= MemProv3 (/ 61.0 2.0))
         (= StorageProv3 3.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 14.0))
    (and (= PriceProv4 (/ 911.0 1000.0))
         (= ProcProv4 4.0)
         (= MemProv4 (/ 61.0 2.0))
         (= StorageProv4 3.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 14.0))
    (and (= PriceProv5 (/ 911.0 1000.0))
         (= ProcProv5 4.0)
         (= MemProv5 (/ 61.0 2.0))
         (= StorageProv5 3.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 15.0))
    (and (= PriceProv1 (/ 283.0 1000.0))
         (= ProcProv1 4.0)
         (= MemProv1 (/ 15.0 2.0))
         (= StorageProv1 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 15.0))
    (and (= PriceProv2 (/ 283.0 1000.0))
         (= ProcProv2 4.0)
         (= MemProv2 (/ 15.0 2.0))
         (= StorageProv2 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 15.0))
    (and (= PriceProv3 (/ 283.0 1000.0))
         (= ProcProv3 4.0)
         (= MemProv3 (/ 15.0 2.0))
         (= StorageProv3 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 15.0))
    (and (= PriceProv4 (/ 283.0 1000.0))
         (= ProcProv4 4.0)
         (= MemProv4 (/ 15.0 2.0))
         (= StorageProv4 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 15.0))
    (and (= PriceProv5 (/ 283.0 1000.0))
         (= ProcProv5 4.0)
         (= MemProv5 (/ 15.0 2.0))
         (= StorageProv5 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 16.0))
    (and (= PriceProv1 (/ 379.0 1000.0))
         (= ProcProv1 4.0)
         (= MemProv1 (/ 61.0 2.0))
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 16.0))
    (and (= PriceProv2 (/ 379.0 1000.0))
         (= ProcProv2 4.0)
         (= MemProv2 (/ 61.0 2.0))
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 16.0))
    (and (= PriceProv3 (/ 379.0 1000.0))
         (= ProcProv3 4.0)
         (= MemProv3 (/ 61.0 2.0))
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 16.0))
    (and (= PriceProv4 (/ 379.0 1000.0))
         (= ProcProv4 4.0)
         (= MemProv4 (/ 61.0 2.0))
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 16.0))
    (and (= PriceProv5 (/ 379.0 1000.0))
         (= ProcProv5 4.0)
         (= MemProv5 (/ 61.0 2.0))
         (= StorageProv5 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 17.0))
    (and (= PriceProv1 (/ 73.0 500.0))
         (= ProcProv1 2.0)
         (= MemProv1 (/ 15.0 2.0))
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 17.0))
    (and (= PriceProv2 (/ 73.0 500.0))
         (= ProcProv2 2.0)
         (= MemProv2 (/ 15.0 2.0))
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 17.0))
    (and (= PriceProv3 (/ 73.0 500.0))
         (= ProcProv3 2.0)
         (= MemProv3 (/ 15.0 2.0))
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 17.0))
    (and (= PriceProv4 (/ 73.0 500.0))
         (= ProcProv4 2.0)
         (= MemProv4 (/ 15.0 2.0))
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 17.0))
    (and (= PriceProv5 (/ 73.0 500.0))
         (= ProcProv5 2.0)
         (= MemProv5 (/ 15.0 2.0))
         (= StorageProv5 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 18.0))
    (and (= PriceProv1 (/ 23.0 200.0))
         (= ProcProv1 2.0)
         (= MemProv1 (/ 15.0 4.0))
         (= StorageProv1 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 18.0))
    (and (= PriceProv2 (/ 23.0 200.0))
         (= ProcProv2 2.0)
         (= MemProv2 (/ 15.0 4.0))
         (= StorageProv2 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 18.0))
    (and (= PriceProv3 (/ 23.0 200.0))
         (= ProcProv3 2.0)
         (= MemProv3 (/ 15.0 4.0))
         (= StorageProv3 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 18.0))
    (and (= PriceProv4 (/ 23.0 200.0))
         (= ProcProv4 2.0)
         (= MemProv4 (/ 15.0 4.0))
         (= StorageProv4 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 18.0))
    (and (= PriceProv5 (/ 23.0 200.0))
         (= ProcProv5 2.0)
         (= MemProv5 (/ 15.0 4.0))
         (= StorageProv5 2.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 19.0))
    (and (= PriceProv1 (/ 8.0 125.0))
         (= ProcProv1 1.0)
         (= MemProv1 (/ 17.0 10.0))
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 19.0))
    (and (= PriceProv2 (/ 8.0 125.0))
         (= ProcProv2 1.0)
         (= MemProv2 (/ 17.0 10.0))
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 19.0))
    (and (= PriceProv3 (/ 8.0 125.0))
         (= ProcProv3 1.0)
         (= MemProv3 (/ 17.0 10.0))
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 19.0))
    (and (= PriceProv4 (/ 8.0 125.0))
         (= ProcProv4 1.0)
         (= MemProv4 (/ 17.0 10.0))
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 19.0))
    (and (= PriceProv5 (/ 8.0 125.0))
         (= ProcProv5 1.0)
         (= MemProv5 (/ 17.0 10.0))
         (= StorageProv5 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1.0) (= VM1Type 20.0))
    (and (= PriceProv1 (/ 67.0 500.0))
         (= ProcProv1 1.0)
         (= MemProv1 (/ 15.0 4.0))
         (= StorageProv1 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1.0) (= VM2Type 20.0))
    (and (= PriceProv2 (/ 67.0 500.0))
         (= ProcProv2 1.0)
         (= MemProv2 (/ 15.0 4.0))
         (= StorageProv2 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1.0) (= VM3Type 20.0))
    (and (= PriceProv3 (/ 67.0 500.0))
         (= ProcProv3 1.0)
         (= MemProv3 (/ 15.0 4.0))
         (= StorageProv3 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1.0) (= VM4Type 20.0))
    (and (= PriceProv4 (/ 67.0 500.0))
         (= ProcProv4 1.0)
         (= MemProv4 (/ 15.0 4.0))
         (= StorageProv4 1.0))))
(assert (=> (and (>= (+ 0.0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1.0) (= VM5Type 20.0))
    (and (= PriceProv5 (/ 67.0 500.0))
         (= ProcProv5 1.0)
         (= MemProv5 (/ 15.0 4.0))
         (= StorageProv5 1.0))))
(assert (= (+ 0.0
      (* C1_VM1 C2_VM1)
      (* C1_VM1 C3_VM1)
      (* C1_VM1 C4_VM1)
      (* C1_VM1 C5_VM1))
   0.0))
(assert (= (+ 0.0
      (* C1_VM2 C2_VM2)
      (* C1_VM2 C3_VM2)
      (* C1_VM2 C4_VM2)
      (* C1_VM2 C5_VM2))
   0.0))
(assert (= (+ 0.0
      (* C1_VM3 C2_VM3)
      (* C1_VM3 C3_VM3)
      (* C1_VM3 C4_VM3)
      (* C1_VM3 C5_VM3))
   0.0))
(assert (= (+ 0.0
      (* C1_VM4 C2_VM4)
      (* C1_VM4 C3_VM4)
      (* C1_VM4 C4_VM4)
      (* C1_VM4 C5_VM4))
   0.0))
(assert (= (+ 0.0
      (* C1_VM5 C2_VM5)
      (* C1_VM5 C3_VM5)
      (* C1_VM5 C4_VM5)
      (* C1_VM5 C5_VM5))
   0.0))
(assert (= (+ 0.0 (* C5_VM1 C3_VM1) (* C5_VM1 C4_VM1)) 0.0))
(assert (= (+ 0.0 (* C5_VM2 C3_VM2) (* C5_VM2 C4_VM2)) 0.0))
(assert (= (+ 0.0 (* C5_VM3 C3_VM3) (* C5_VM3 C4_VM3)) 0.0))
(assert (= (+ 0.0 (* C5_VM4 C3_VM4) (* C5_VM4 C4_VM4)) 0.0))
(assert (= (+ 0.0 (* C5_VM5 C3_VM5) (* C5_VM5 C4_VM5)) 0.0))
(assert (= (+ 0.0 C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5) 1.0))
(assert (= (+ 0.0 C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5) 1.0))
(assert (>= (+ 0.0 C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5) 1.0))
(assert (>= (+ 0.0 C2_VM1 C2_VM2 C2_VM3 C2_VM4 C2_VM5) 1.0))
(assert (>= (+ 0.0 C3_VM1 C3_VM2 C3_VM3 C3_VM4 C3_VM5) 1.0))
(assert (>= (+ 0.0 C4_VM1 C4_VM2 C4_VM3 C4_VM4 C4_VM5) 1.0))
(assert (>= (+ 0.0 C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5) 1.0))
(assert (<= (+ 0.0
       (* C1_VM1 4.0)
       (* C2_VM1 2.0)
       (* C3_VM1 4.0)
       (* C4_VM1 2.0)
       (* C5_VM1 4.0))
    ProcProv1))
(assert (<= (+ 0.0
       (* C1_VM2 4.0)
       (* C2_VM2 2.0)
       (* C3_VM2 4.0)
       (* C4_VM2 2.0)
       (* C5_VM2 4.0))
    ProcProv2))
(assert (<= (+ 0.0
       (* C1_VM3 4.0)
       (* C2_VM3 2.0)
       (* C3_VM3 4.0)
       (* C4_VM3 2.0)
       (* C5_VM3 4.0))
    ProcProv3))
(assert (<= (+ 0.0
       (* C1_VM4 4.0)
       (* C2_VM4 2.0)
       (* C3_VM4 4.0)
       (* C4_VM4 2.0)
       (* C5_VM4 4.0))
    ProcProv4))
(assert (<= (+ 0.0
       (* C1_VM5 4.0)
       (* C2_VM5 2.0)
       (* C3_VM5 4.0)
       (* C4_VM5 2.0)
       (* C5_VM5 4.0))
    ProcProv5))
(assert (<= (+ 0.0
       (* C1_VM1 (/ 512.0 125.0))
       (* C2_VM1 (/ 256.0 125.0))
       (* C3_VM1 (/ 512.0 125.0))
       (* C4_VM1 (/ 64.0 125.0))
       (* C5_VM1 (/ 256.0 125.0)))
    MemProv1))
(assert (<= (+ 0.0
       (* C1_VM2 (/ 512.0 125.0))
       (* C2_VM2 (/ 256.0 125.0))
       (* C3_VM2 (/ 512.0 125.0))
       (* C4_VM2 (/ 64.0 125.0))
       (* C5_VM2 (/ 256.0 125.0)))
    MemProv2))
(assert (<= (+ 0.0
       (* C1_VM3 (/ 512.0 125.0))
       (* C2_VM3 (/ 256.0 125.0))
       (* C3_VM3 (/ 512.0 125.0))
       (* C4_VM3 (/ 64.0 125.0))
       (* C5_VM3 (/ 256.0 125.0)))
    MemProv3))
(assert (<= (+ 0.0
       (* C1_VM4 (/ 512.0 125.0))
       (* C2_VM4 (/ 256.0 125.0))
       (* C3_VM4 (/ 512.0 125.0))
       (* C4_VM4 (/ 64.0 125.0))
       (* C5_VM4 (/ 256.0 125.0)))
    MemProv4))
(assert (<= (+ 0.0
       (* C1_VM5 (/ 512.0 125.0))
       (* C2_VM5 (/ 256.0 125.0))
       (* C3_VM5 (/ 512.0 125.0))
       (* C4_VM5 (/ 64.0 125.0))
       (* C5_VM5 (/ 256.0 125.0)))
    MemProv5))
(assert (<= (+ 0.0
       (* C1_VM1 (/ 128.0 125.0))
       (* C2_VM1 (/ 64.0 125.0))
       (* C3_VM1 (/ 64.0 125.0))
       (* C4_VM1 2.0)
       (* C5_VM1 (/ 1.0 2.0)))
    StorageProv1))
(assert (<= (+ 0.0
       (* C1_VM2 (/ 128.0 125.0))
       (* C2_VM2 (/ 64.0 125.0))
       (* C3_VM2 (/ 64.0 125.0))
       (* C4_VM2 2.0)
       (* C5_VM2 (/ 1.0 2.0)))
    StorageProv2))
(assert (<= (+ 0.0
       (* C1_VM3 (/ 128.0 125.0))
       (* C2_VM3 (/ 64.0 125.0))
       (* C3_VM3 (/ 64.0 125.0))
       (* C4_VM3 2.0)
       (* C5_VM3 (/ 1.0 2.0)))
    StorageProv3))
(assert (<= (+ 0.0
       (* C1_VM4 (/ 128.0 125.0))
       (* C2_VM4 (/ 64.0 125.0))
       (* C3_VM4 (/ 64.0 125.0))
       (* C4_VM4 2.0)
       (* C5_VM4 (/ 1.0 2.0)))
    StorageProv4))
(assert (<= (+ 0.0
       (* C1_VM5 (/ 128.0 125.0))
       (* C2_VM5 (/ 64.0 125.0))
       (* C3_VM5 (/ 64.0 125.0))
       (* C4_VM5 2.0)
       (* C5_VM5 (/ 1.0 2.0)))
    StorageProv5))
(minimize (+ 0.0 PriceProv1 PriceProv2 PriceProv3 PriceProv4 PriceProv5))
(check-sat)
