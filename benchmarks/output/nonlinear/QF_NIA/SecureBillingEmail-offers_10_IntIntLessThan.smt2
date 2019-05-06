(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Generated by: Mădălina Erașcu, Răzvan Meteș 
Generated on: 2019-05-06
Application: SecureBillingEmail
Target solver: Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :minimum 6520/1000)

(declare-fun C1_VM1 () Int)
(declare-fun C1_VM2 () Int)
(declare-fun C1_VM3 () Int)
(declare-fun C1_VM4 () Int)
(declare-fun C1_VM5 () Int)
(declare-fun C2_VM1 () Int)
(declare-fun C2_VM2 () Int)
(declare-fun C2_VM3 () Int)
(declare-fun C2_VM4 () Int)
(declare-fun C2_VM5 () Int)
(declare-fun C3_VM1 () Int)
(declare-fun C3_VM2 () Int)
(declare-fun C3_VM3 () Int)
(declare-fun C3_VM4 () Int)
(declare-fun C3_VM5 () Int)
(declare-fun C4_VM1 () Int)
(declare-fun C4_VM2 () Int)
(declare-fun C4_VM3 () Int)
(declare-fun C4_VM4 () Int)
(declare-fun C4_VM5 () Int)
(declare-fun C5_VM1 () Int)
(declare-fun C5_VM2 () Int)
(declare-fun C5_VM3 () Int)
(declare-fun C5_VM4 () Int)
(declare-fun C5_VM5 () Int)
(declare-fun VM1Type () Int)
(declare-fun VM2Type () Int)
(declare-fun VM3Type () Int)
(declare-fun VM4Type () Int)
(declare-fun VM5Type () Int)
(declare-fun PriceProv1 () Int)
(declare-fun PriceProv2 () Int)
(declare-fun PriceProv3 () Int)
(declare-fun PriceProv4 () Int)
(declare-fun PriceProv5 () Int)
(declare-fun StorageProv1 () Int)
(declare-fun MemProv1 () Int)
(declare-fun ProcProv1 () Int)
(declare-fun StorageProv2 () Int)
(declare-fun MemProv2 () Int)
(declare-fun ProcProv2 () Int)
(declare-fun StorageProv3 () Int)
(declare-fun MemProv3 () Int)
(declare-fun ProcProv3 () Int)
(declare-fun StorageProv4 () Int)
(declare-fun MemProv4 () Int)
(declare-fun ProcProv4 () Int)
(declare-fun StorageProv5 () Int)
(declare-fun MemProv5 () Int)
(declare-fun ProcProv5 () Int)
(assert (and (>= C1_VM1 0) (<= C1_VM1 1)))
(assert (and (>= C1_VM2 0) (<= C1_VM2 1)))
(assert (and (>= C1_VM3 0) (<= C1_VM3 1)))
(assert (and (>= C1_VM4 0) (<= C1_VM4 1)))
(assert (and (>= C1_VM5 0) (<= C1_VM5 1)))
(assert (and (>= C2_VM1 0) (<= C2_VM1 1)))
(assert (and (>= C2_VM2 0) (<= C2_VM2 1)))
(assert (and (>= C2_VM3 0) (<= C2_VM3 1)))
(assert (and (>= C2_VM4 0) (<= C2_VM4 1)))
(assert (and (>= C2_VM5 0) (<= C2_VM5 1)))
(assert (and (>= C3_VM1 0) (<= C3_VM1 1)))
(assert (and (>= C3_VM2 0) (<= C3_VM2 1)))
(assert (and (>= C3_VM3 0) (<= C3_VM3 1)))
(assert (and (>= C3_VM4 0) (<= C3_VM4 1)))
(assert (and (>= C3_VM5 0) (<= C3_VM5 1)))
(assert (and (>= C4_VM1 0) (<= C4_VM1 1)))
(assert (and (>= C4_VM2 0) (<= C4_VM2 1)))
(assert (and (>= C4_VM3 0) (<= C4_VM3 1)))
(assert (and (>= C4_VM4 0) (<= C4_VM4 1)))
(assert (and (>= C4_VM5 0) (<= C4_VM5 1)))
(assert (and (>= C5_VM1 0) (<= C5_VM1 1)))
(assert (and (>= C5_VM2 0) (<= C5_VM2 1)))
(assert (and (>= C5_VM3 0) (<= C5_VM3 1)))
(assert (and (>= C5_VM4 0) (<= C5_VM4 1)))
(assert (and (>= C5_VM5 0) (<= C5_VM5 1)))
(assert (or (= VM1Type 1)
    (= VM1Type 2)
    (= VM1Type 3)
    (= VM1Type 4)
    (= VM1Type 5)
    (= VM1Type 6)
    (= VM1Type 7)
    (= VM1Type 8)
    (= VM1Type 9)
    (= VM1Type 10)))
(assert (or (= VM2Type 1)
    (= VM2Type 2)
    (= VM2Type 3)
    (= VM2Type 4)
    (= VM2Type 5)
    (= VM2Type 6)
    (= VM2Type 7)
    (= VM2Type 8)
    (= VM2Type 9)
    (= VM2Type 10)))
(assert (or (= VM3Type 1)
    (= VM3Type 2)
    (= VM3Type 3)
    (= VM3Type 4)
    (= VM3Type 5)
    (= VM3Type 6)
    (= VM3Type 7)
    (= VM3Type 8)
    (= VM3Type 9)
    (= VM3Type 10)))
(assert (or (= VM4Type 1)
    (= VM4Type 2)
    (= VM4Type 3)
    (= VM4Type 4)
    (= VM4Type 5)
    (= VM4Type 6)
    (= VM4Type 7)
    (= VM4Type 8)
    (= VM4Type 9)
    (= VM4Type 10)))
(assert (or (= VM5Type 1)
    (= VM5Type 2)
    (= VM5Type 3)
    (= VM5Type 4)
    (= VM5Type 5)
    (= VM5Type 6)
    (= VM5Type 7)
    (= VM5Type 8)
    (= VM5Type 9)
    (= VM5Type 10)))
(assert (=> (= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 0) (= PriceProv1 0)))
(assert (=> (= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 0) (= PriceProv2 0)))
(assert (=> (= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 0) (= PriceProv3 0)))
(assert (=> (= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 0) (= PriceProv4 0)))
(assert (=> (= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 0) (= PriceProv5 0)))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 1))
    (and (= PriceProv1 8403)
         (= ProcProv1 64)
         (= MemProv1 976000)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 1))
    (and (= PriceProv2 8403)
         (= ProcProv2 64)
         (= MemProv2 976000)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 1))
    (and (= PriceProv3 8403)
         (= ProcProv3 64)
         (= MemProv3 976000)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 1))
    (and (= PriceProv4 8403)
         (= ProcProv4 64)
         (= MemProv4 976000)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 1))
    (and (= PriceProv5 8403)
         (= ProcProv5 64)
         (= MemProv5 976000)
         (= StorageProv5 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 2))
    (and (= PriceProv1 9152)
         (= ProcProv1 64)
         (= MemProv1 488000)
         (= StorageProv1 8000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 2))
    (and (= PriceProv2 9152)
         (= ProcProv2 64)
         (= MemProv2 488000)
         (= StorageProv2 8000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 2))
    (and (= PriceProv3 9152)
         (= ProcProv3 64)
         (= MemProv3 488000)
         (= StorageProv3 8000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 2))
    (and (= PriceProv4 9152)
         (= ProcProv4 64)
         (= MemProv4 488000)
         (= StorageProv4 8000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 2))
    (and (= PriceProv5 9152)
         (= ProcProv5 64)
         (= MemProv5 488000)
         (= StorageProv5 8000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 3))
    (and (= PriceProv1 2808)
         (= ProcProv1 32)
         (= MemProv1 60000)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 3))
    (and (= PriceProv2 2808)
         (= ProcProv2 32)
         (= MemProv2 60000)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 3))
    (and (= PriceProv3 2808)
         (= ProcProv3 32)
         (= MemProv3 60000)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 3))
    (and (= PriceProv4 2808)
         (= ProcProv4 32)
         (= MemProv4 60000)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 3))
    (and (= PriceProv5 2808)
         (= ProcProv5 32)
         (= MemProv5 60000)
         (= StorageProv5 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 4))
    (and (= PriceProv1 1600)
         (= ProcProv1 16)
         (= MemProv1 122000)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 4))
    (and (= PriceProv2 1600)
         (= ProcProv2 16)
         (= MemProv2 122000)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 4))
    (and (= PriceProv3 1600)
         (= ProcProv3 16)
         (= MemProv3 122000)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 4))
    (and (= PriceProv4 1600)
         (= ProcProv4 16)
         (= MemProv4 122000)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 4))
    (and (= PriceProv5 1600)
         (= ProcProv5 16)
         (= MemProv5 122000)
         (= StorageProv5 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 5))
    (and (= PriceProv1 5520)
         (= ProcProv1 17)
         (= MemProv1 117000)
         (= StorageProv1 24000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 5))
    (and (= PriceProv2 5520)
         (= ProcProv2 17)
         (= MemProv2 117000)
         (= StorageProv2 24000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 5))
    (and (= PriceProv3 5520)
         (= ProcProv3 17)
         (= MemProv3 117000)
         (= StorageProv3 24000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 5))
    (and (= PriceProv4 5520)
         (= ProcProv4 17)
         (= MemProv4 117000)
         (= StorageProv4 24000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 5))
    (and (= PriceProv5 5520)
         (= ProcProv5 17)
         (= MemProv5 117000)
         (= StorageProv5 24000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 6))
    (and (= PriceProv1 688)
         (= ProcProv1 8)
         (= MemProv1 61000)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 6))
    (and (= PriceProv2 688)
         (= ProcProv2 8)
         (= MemProv2 61000)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 6))
    (and (= PriceProv3 688)
         (= ProcProv3 8)
         (= MemProv3 61000)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 6))
    (and (= PriceProv4 688)
         (= ProcProv4 8)
         (= MemProv4 61000)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 6))
    (and (= PriceProv5 688)
         (= ProcProv5 8)
         (= MemProv5 61000)
         (= StorageProv5 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 7))
    (and (= PriceProv1 1209)
         (= ProcProv1 4)
         (= MemProv1 122000)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 7))
    (and (= PriceProv2 1209)
         (= ProcProv2 4)
         (= MemProv2 122000)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 7))
    (and (= PriceProv3 1209)
         (= ProcProv3 4)
         (= MemProv3 122000)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 7))
    (and (= PriceProv4 1209)
         (= ProcProv4 4)
         (= MemProv4 122000)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 7))
    (and (= PriceProv5 1209)
         (= ProcProv5 4)
         (= MemProv5 122000)
         (= StorageProv5 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 8))
    (and (= PriceProv1 379)
         (= ProcProv1 4)
         (= MemProv1 30500)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 8))
    (and (= PriceProv2 379)
         (= ProcProv2 4)
         (= MemProv2 30500)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 8))
    (and (= PriceProv3 379)
         (= ProcProv3 4)
         (= MemProv3 30500)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 8))
    (and (= PriceProv4 379)
         (= ProcProv4 4)
         (= MemProv4 30500)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 8))
    (and (= PriceProv5 379)
         (= ProcProv5 4)
         (= MemProv5 30500)
         (= StorageProv5 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 9))
    (and (= PriceProv1 146)
         (= ProcProv1 2)
         (= MemProv1 7500)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 9))
    (and (= PriceProv2 146)
         (= ProcProv2 2)
         (= MemProv2 7500)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 9))
    (and (= PriceProv3 146)
         (= ProcProv3 2)
         (= MemProv3 7500)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 9))
    (and (= PriceProv4 146)
         (= ProcProv4 2)
         (= MemProv4 7500)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 9))
    (and (= PriceProv5 146)
         (= ProcProv5 2)
         (= MemProv5 7500)
         (= StorageProv5 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1) 1) (= VM1Type 10))
    (and (= PriceProv1 134)
         (= ProcProv1 1)
         (= MemProv1 3750)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2) 1) (= VM2Type 10))
    (and (= PriceProv2 134)
         (= ProcProv2 1)
         (= MemProv2 3750)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3) 1) (= VM3Type 10))
    (and (= PriceProv3 134)
         (= ProcProv3 1)
         (= MemProv3 3750)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4) 1) (= VM4Type 10))
    (and (= PriceProv4 134)
         (= ProcProv4 1)
         (= MemProv4 3750)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5) 1) (= VM5Type 10))
    (and (= PriceProv5 134)
         (= ProcProv5 1)
         (= MemProv5 3750)
         (= StorageProv5 1000))))
(assert (= (+ 0 (* C1_VM1 C2_VM1) (* C1_VM1 C3_VM1) (* C1_VM1 C4_VM1) (* C1_VM1 C5_VM1))
   0))
(assert (= (+ 0 (* C1_VM1 C2_VM1) (* C1_VM1 C3_VM1) (* C1_VM1 C4_VM1) (* C1_VM1 C5_VM1))
   0))
(assert (= (+ 0 (* C1_VM1 C2_VM1) (* C1_VM1 C3_VM1) (* C1_VM1 C4_VM1) (* C1_VM1 C5_VM1))
   0))
(assert (= (+ 0 (* C1_VM1 C2_VM1) (* C1_VM1 C3_VM1) (* C1_VM1 C4_VM1) (* C1_VM1 C5_VM1))
   0))
(assert (= (+ 0 (* C1_VM2 C2_VM2) (* C1_VM2 C3_VM2) (* C1_VM2 C4_VM2) (* C1_VM2 C5_VM2))
   0))
(assert (= (+ 0 (* C1_VM2 C2_VM2) (* C1_VM2 C3_VM2) (* C1_VM2 C4_VM2) (* C1_VM2 C5_VM2))
   0))
(assert (= (+ 0 (* C1_VM2 C2_VM2) (* C1_VM2 C3_VM2) (* C1_VM2 C4_VM2) (* C1_VM2 C5_VM2))
   0))
(assert (= (+ 0 (* C1_VM2 C2_VM2) (* C1_VM2 C3_VM2) (* C1_VM2 C4_VM2) (* C1_VM2 C5_VM2))
   0))
(assert (= (+ 0 (* C1_VM3 C2_VM3) (* C1_VM3 C3_VM3) (* C1_VM3 C4_VM3) (* C1_VM3 C5_VM3))
   0))
(assert (= (+ 0 (* C1_VM3 C2_VM3) (* C1_VM3 C3_VM3) (* C1_VM3 C4_VM3) (* C1_VM3 C5_VM3))
   0))
(assert (= (+ 0 (* C1_VM3 C2_VM3) (* C1_VM3 C3_VM3) (* C1_VM3 C4_VM3) (* C1_VM3 C5_VM3))
   0))
(assert (= (+ 0 (* C1_VM3 C2_VM3) (* C1_VM3 C3_VM3) (* C1_VM3 C4_VM3) (* C1_VM3 C5_VM3))
   0))
(assert (= (+ 0 (* C1_VM4 C2_VM4) (* C1_VM4 C3_VM4) (* C1_VM4 C4_VM4) (* C1_VM4 C5_VM4))
   0))
(assert (= (+ 0 (* C1_VM4 C2_VM4) (* C1_VM4 C3_VM4) (* C1_VM4 C4_VM4) (* C1_VM4 C5_VM4))
   0))
(assert (= (+ 0 (* C1_VM4 C2_VM4) (* C1_VM4 C3_VM4) (* C1_VM4 C4_VM4) (* C1_VM4 C5_VM4))
   0))
(assert (= (+ 0 (* C1_VM4 C2_VM4) (* C1_VM4 C3_VM4) (* C1_VM4 C4_VM4) (* C1_VM4 C5_VM4))
   0))
(assert (= (+ 0 (* C1_VM5 C2_VM5) (* C1_VM5 C3_VM5) (* C1_VM5 C4_VM5) (* C1_VM5 C5_VM5))
   0))
(assert (= (+ 0 (* C1_VM5 C2_VM5) (* C1_VM5 C3_VM5) (* C1_VM5 C4_VM5) (* C1_VM5 C5_VM5))
   0))
(assert (= (+ 0 (* C1_VM5 C2_VM5) (* C1_VM5 C3_VM5) (* C1_VM5 C4_VM5) (* C1_VM5 C5_VM5))
   0))
(assert (= (+ 0 (* C1_VM5 C2_VM5) (* C1_VM5 C3_VM5) (* C1_VM5 C4_VM5) (* C1_VM5 C5_VM5))
   0))
(assert (= (+ 0 (* C5_VM1 C3_VM1) (* C5_VM1 C4_VM1)) 0))
(assert (= (+ 0 (* C5_VM1 C3_VM1) (* C5_VM1 C4_VM1)) 0))
(assert (= (+ 0 (* C5_VM2 C3_VM2) (* C5_VM2 C4_VM2)) 0))
(assert (= (+ 0 (* C5_VM2 C3_VM2) (* C5_VM2 C4_VM2)) 0))
(assert (= (+ 0 (* C5_VM3 C3_VM3) (* C5_VM3 C4_VM3)) 0))
(assert (= (+ 0 (* C5_VM3 C3_VM3) (* C5_VM3 C4_VM3)) 0))
(assert (= (+ 0 (* C5_VM4 C3_VM4) (* C5_VM4 C4_VM4)) 0))
(assert (= (+ 0 (* C5_VM4 C3_VM4) (* C5_VM4 C4_VM4)) 0))
(assert (= (+ 0 (* C5_VM5 C3_VM5) (* C5_VM5 C4_VM5)) 0))
(assert (= (+ 0 (* C5_VM5 C3_VM5) (* C5_VM5 C4_VM5)) 0))
(assert (= (+ 0 C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5) 1))
(assert (= (+ 0 C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5) 1))
(assert (>= (+ 0 C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5) 1))
(assert (>= (+ 0 C2_VM1 C2_VM2 C2_VM3 C2_VM4 C2_VM5) 1))
(assert (>= (+ 0 C3_VM1 C3_VM2 C3_VM3 C3_VM4 C3_VM5) 1))
(assert (>= (+ 0 C4_VM1 C4_VM2 C4_VM3 C4_VM4 C4_VM5) 1))
(assert (>= (+ 0 C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5) 1))
(assert (<= (+ 0 (* C1_VM1 4) (* C2_VM1 2) (* C3_VM1 4) (* C4_VM1 2) (* C5_VM1 4))
    ProcProv1))
(assert (<= (+ 0 (* C1_VM2 4) (* C2_VM2 2) (* C3_VM2 4) (* C4_VM2 2) (* C5_VM2 4))
    ProcProv2))
(assert (<= (+ 0 (* C1_VM3 4) (* C2_VM3 2) (* C3_VM3 4) (* C4_VM3 2) (* C5_VM3 4))
    ProcProv3))
(assert (<= (+ 0 (* C1_VM4 4) (* C2_VM4 2) (* C3_VM4 4) (* C4_VM4 2) (* C5_VM4 4))
    ProcProv4))
(assert (<= (+ 0 (* C1_VM5 4) (* C2_VM5 2) (* C3_VM5 4) (* C4_VM5 2) (* C5_VM5 4))
    ProcProv5))
(assert (<= (+ 0
       (* C1_VM1 4096)
       (* C2_VM1 2048)
       (* C3_VM1 4096)
       (* C4_VM1 512)
       (* C5_VM1 2048))
    MemProv1))
(assert (<= (+ 0
       (* C1_VM2 4096)
       (* C2_VM2 2048)
       (* C3_VM2 4096)
       (* C4_VM2 512)
       (* C5_VM2 2048))
    MemProv2))
(assert (<= (+ 0
       (* C1_VM3 4096)
       (* C2_VM3 2048)
       (* C3_VM3 4096)
       (* C4_VM3 512)
       (* C5_VM3 2048))
    MemProv3))
(assert (<= (+ 0
       (* C1_VM4 4096)
       (* C2_VM4 2048)
       (* C3_VM4 4096)
       (* C4_VM4 512)
       (* C5_VM4 2048))
    MemProv4))
(assert (<= (+ 0
       (* C1_VM5 4096)
       (* C2_VM5 2048)
       (* C3_VM5 4096)
       (* C4_VM5 512)
       (* C5_VM5 2048))
    MemProv5))
(assert (<= (+ 0
       (* C1_VM1 1024)
       (* C2_VM1 512)
       (* C3_VM1 512)
       (* C4_VM1 2000)
       (* C5_VM1 500))
    StorageProv1))
(assert (<= (+ 0
       (* C1_VM2 1024)
       (* C2_VM2 512)
       (* C3_VM2 512)
       (* C4_VM2 2000)
       (* C5_VM2 500))
    StorageProv2))
(assert (<= (+ 0
       (* C1_VM3 1024)
       (* C2_VM3 512)
       (* C3_VM3 512)
       (* C4_VM3 2000)
       (* C5_VM3 500))
    StorageProv3))
(assert (<= (+ 0
       (* C1_VM4 1024)
       (* C2_VM4 512)
       (* C3_VM4 512)
       (* C4_VM4 2000)
       (* C5_VM4 500))
    StorageProv4))
(assert (<= (+ 0
       (* C1_VM5 1024)
       (* C2_VM5 512)
       (* C3_VM5 512)
       (* C4_VM5 2000)
       (* C5_VM5 500))
    StorageProv5))
(minimize (+ 0 PriceProv1 PriceProv2 PriceProv3 PriceProv4 PriceProv5))
(check-sat)
(get-objectives)
(exit)