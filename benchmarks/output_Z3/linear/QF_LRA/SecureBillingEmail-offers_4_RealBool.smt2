(set-info :smt-lib-version 2.6)
(set-logic QF_LRA)
(set-info :source |
Generated by: Mădălina Erașcu, Răzvan Meteș 
Generated on: 2019-05-12
Application: SecureBillingEmail
Target solver: Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :minimum 1253/125)

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
(assert (or (= VM1Type 1.0) (= VM1Type 2.0) (= VM1Type 3.0) (= VM1Type 4.0)))
(assert (or (= VM2Type 1.0) (= VM2Type 2.0) (= VM2Type 3.0) (= VM2Type 4.0)))
(assert (or (= VM3Type 1.0) (= VM3Type 2.0) (= VM3Type 3.0) (= VM3Type 4.0)))
(assert (or (= VM4Type 1.0) (= VM4Type 2.0) (= VM4Type 3.0) (= VM4Type 4.0)))
(assert (or (= VM5Type 1.0) (= VM5Type 2.0) (= VM5Type 3.0) (= VM5Type 4.0)))
(assert (=> (= (+ 0
          (ite C1_VM1 1 0)
          (ite C2_VM1 1 0)
          (ite C3_VM1 1 0)
          (ite C4_VM1 1 0)
          (ite C5_VM1 1 0))
       0)
    (= PriceProv1 0.0)))
(assert (=> (= (+ 0
          (ite C1_VM2 1 0)
          (ite C2_VM2 1 0)
          (ite C3_VM2 1 0)
          (ite C4_VM2 1 0)
          (ite C5_VM2 1 0))
       0)
    (= PriceProv2 0.0)))
(assert (=> (= (+ 0
          (ite C1_VM3 1 0)
          (ite C2_VM3 1 0)
          (ite C3_VM3 1 0)
          (ite C4_VM3 1 0)
          (ite C5_VM3 1 0))
       0)
    (= PriceProv3 0.0)))
(assert (=> (= (+ 0
          (ite C1_VM4 1 0)
          (ite C2_VM4 1 0)
          (ite C3_VM4 1 0)
          (ite C4_VM4 1 0)
          (ite C5_VM4 1 0))
       0)
    (= PriceProv4 0.0)))
(assert (=> (= (+ 0
          (ite C1_VM5 1 0)
          (ite C2_VM5 1 0)
          (ite C3_VM5 1 0)
          (ite C4_VM5 1 0)
          (ite C5_VM5 1 0))
       0)
    (= PriceProv5 0.0)))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM1 1 0)
                       (ite C2_VM1 1 0)
                       (ite C3_VM1 1 0)
                       (ite C4_VM1 1 0)
                       (ite C5_VM1 1 0))
                    1)
                (= VM1Type 1.0))))
  (=> a!1
      (and (= PriceProv1 (/ 8403.0 1000.0))
           (= ProcProv1 64.0)
           (= MemProv1 976.0)
           (= StorageProv1 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM2 1 0)
                       (ite C2_VM2 1 0)
                       (ite C3_VM2 1 0)
                       (ite C4_VM2 1 0)
                       (ite C5_VM2 1 0))
                    1)
                (= VM2Type 1.0))))
  (=> a!1
      (and (= PriceProv2 (/ 8403.0 1000.0))
           (= ProcProv2 64.0)
           (= MemProv2 976.0)
           (= StorageProv2 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM3 1 0)
                       (ite C2_VM3 1 0)
                       (ite C3_VM3 1 0)
                       (ite C4_VM3 1 0)
                       (ite C5_VM3 1 0))
                    1)
                (= VM3Type 1.0))))
  (=> a!1
      (and (= PriceProv3 (/ 8403.0 1000.0))
           (= ProcProv3 64.0)
           (= MemProv3 976.0)
           (= StorageProv3 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM4 1 0)
                       (ite C2_VM4 1 0)
                       (ite C3_VM4 1 0)
                       (ite C4_VM4 1 0)
                       (ite C5_VM4 1 0))
                    1)
                (= VM4Type 1.0))))
  (=> a!1
      (and (= PriceProv4 (/ 8403.0 1000.0))
           (= ProcProv4 64.0)
           (= MemProv4 976.0)
           (= StorageProv4 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM5 1 0)
                       (ite C2_VM5 1 0)
                       (ite C3_VM5 1 0)
                       (ite C4_VM5 1 0)
                       (ite C5_VM5 1 0))
                    1)
                (= VM5Type 1.0))))
  (=> a!1
      (and (= PriceProv5 (/ 8403.0 1000.0))
           (= ProcProv5 64.0)
           (= MemProv5 976.0)
           (= StorageProv5 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM1 1 0)
                       (ite C2_VM1 1 0)
                       (ite C3_VM1 1 0)
                       (ite C4_VM1 1 0)
                       (ite C5_VM1 1 0))
                    1)
                (= VM1Type 2.0))))
  (=> a!1
      (and (= PriceProv1 (/ 1144.0 125.0))
           (= ProcProv1 64.0)
           (= MemProv1 488.0)
           (= StorageProv1 8.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM2 1 0)
                       (ite C2_VM2 1 0)
                       (ite C3_VM2 1 0)
                       (ite C4_VM2 1 0)
                       (ite C5_VM2 1 0))
                    1)
                (= VM2Type 2.0))))
  (=> a!1
      (and (= PriceProv2 (/ 1144.0 125.0))
           (= ProcProv2 64.0)
           (= MemProv2 488.0)
           (= StorageProv2 8.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM3 1 0)
                       (ite C2_VM3 1 0)
                       (ite C3_VM3 1 0)
                       (ite C4_VM3 1 0)
                       (ite C5_VM3 1 0))
                    1)
                (= VM3Type 2.0))))
  (=> a!1
      (and (= PriceProv3 (/ 1144.0 125.0))
           (= ProcProv3 64.0)
           (= MemProv3 488.0)
           (= StorageProv3 8.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM4 1 0)
                       (ite C2_VM4 1 0)
                       (ite C3_VM4 1 0)
                       (ite C4_VM4 1 0)
                       (ite C5_VM4 1 0))
                    1)
                (= VM4Type 2.0))))
  (=> a!1
      (and (= PriceProv4 (/ 1144.0 125.0))
           (= ProcProv4 64.0)
           (= MemProv4 488.0)
           (= StorageProv4 8.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM5 1 0)
                       (ite C2_VM5 1 0)
                       (ite C3_VM5 1 0)
                       (ite C4_VM5 1 0)
                       (ite C5_VM5 1 0))
                    1)
                (= VM5Type 2.0))))
  (=> a!1
      (and (= PriceProv5 (/ 1144.0 125.0))
           (= ProcProv5 64.0)
           (= MemProv5 488.0)
           (= StorageProv5 8.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM1 1 0)
                       (ite C2_VM1 1 0)
                       (ite C3_VM1 1 0)
                       (ite C4_VM1 1 0)
                       (ite C5_VM1 1 0))
                    1)
                (= VM1Type 3.0))))
  (=> a!1
      (and (= PriceProv1 (/ 351.0 125.0))
           (= ProcProv1 32.0)
           (= MemProv1 60.0)
           (= StorageProv1 2.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM2 1 0)
                       (ite C2_VM2 1 0)
                       (ite C3_VM2 1 0)
                       (ite C4_VM2 1 0)
                       (ite C5_VM2 1 0))
                    1)
                (= VM2Type 3.0))))
  (=> a!1
      (and (= PriceProv2 (/ 351.0 125.0))
           (= ProcProv2 32.0)
           (= MemProv2 60.0)
           (= StorageProv2 2.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM3 1 0)
                       (ite C2_VM3 1 0)
                       (ite C3_VM3 1 0)
                       (ite C4_VM3 1 0)
                       (ite C5_VM3 1 0))
                    1)
                (= VM3Type 3.0))))
  (=> a!1
      (and (= PriceProv3 (/ 351.0 125.0))
           (= ProcProv3 32.0)
           (= MemProv3 60.0)
           (= StorageProv3 2.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM4 1 0)
                       (ite C2_VM4 1 0)
                       (ite C3_VM4 1 0)
                       (ite C4_VM4 1 0)
                       (ite C5_VM4 1 0))
                    1)
                (= VM4Type 3.0))))
  (=> a!1
      (and (= PriceProv4 (/ 351.0 125.0))
           (= ProcProv4 32.0)
           (= MemProv4 60.0)
           (= StorageProv4 2.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM5 1 0)
                       (ite C2_VM5 1 0)
                       (ite C3_VM5 1 0)
                       (ite C4_VM5 1 0)
                       (ite C5_VM5 1 0))
                    1)
                (= VM5Type 3.0))))
  (=> a!1
      (and (= PriceProv5 (/ 351.0 125.0))
           (= ProcProv5 32.0)
           (= MemProv5 60.0)
           (= StorageProv5 2.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM1 1 0)
                       (ite C2_VM1 1 0)
                       (ite C3_VM1 1 0)
                       (ite C4_VM1 1 0)
                       (ite C5_VM1 1 0))
                    1)
                (= VM1Type 4.0))))
  (=> a!1
      (and (= PriceProv1 (/ 8.0 5.0))
           (= ProcProv1 16.0)
           (= MemProv1 122.0)
           (= StorageProv1 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM2 1 0)
                       (ite C2_VM2 1 0)
                       (ite C3_VM2 1 0)
                       (ite C4_VM2 1 0)
                       (ite C5_VM2 1 0))
                    1)
                (= VM2Type 4.0))))
  (=> a!1
      (and (= PriceProv2 (/ 8.0 5.0))
           (= ProcProv2 16.0)
           (= MemProv2 122.0)
           (= StorageProv2 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM3 1 0)
                       (ite C2_VM3 1 0)
                       (ite C3_VM3 1 0)
                       (ite C4_VM3 1 0)
                       (ite C5_VM3 1 0))
                    1)
                (= VM3Type 4.0))))
  (=> a!1
      (and (= PriceProv3 (/ 8.0 5.0))
           (= ProcProv3 16.0)
           (= MemProv3 122.0)
           (= StorageProv3 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM4 1 0)
                       (ite C2_VM4 1 0)
                       (ite C3_VM4 1 0)
                       (ite C4_VM4 1 0)
                       (ite C5_VM4 1 0))
                    1)
                (= VM4Type 4.0))))
  (=> a!1
      (and (= PriceProv4 (/ 8.0 5.0))
           (= ProcProv4 16.0)
           (= MemProv4 122.0)
           (= StorageProv4 1.0)))))
(assert (let ((a!1 (and (>= (+ 0
                       (ite C1_VM5 1 0)
                       (ite C2_VM5 1 0)
                       (ite C3_VM5 1 0)
                       (ite C4_VM5 1 0)
                       (ite C5_VM5 1 0))
                    1)
                (= VM5Type 4.0))))
  (=> a!1
      (and (= PriceProv5 (/ 8.0 5.0))
           (= ProcProv5 16.0)
           (= MemProv5 122.0)
           (= StorageProv5 1.0)))))
(assert (<= (+ 0 (ite C1_VM1 1 0) (ite C2_VM1 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM1 1 0) (ite C3_VM1 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM1 1 0) (ite C4_VM1 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM1 1 0) (ite C5_VM1 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM2 1 0) (ite C2_VM2 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM2 1 0) (ite C3_VM2 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM2 1 0) (ite C4_VM2 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM2 1 0) (ite C5_VM2 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM3 1 0) (ite C2_VM3 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM3 1 0) (ite C3_VM3 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM3 1 0) (ite C4_VM3 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM3 1 0) (ite C5_VM3 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM4 1 0) (ite C2_VM4 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM4 1 0) (ite C3_VM4 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM4 1 0) (ite C4_VM4 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM4 1 0) (ite C5_VM4 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM5 1 0) (ite C2_VM5 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM5 1 0) (ite C3_VM5 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM5 1 0) (ite C4_VM5 1 0)) 1))
(assert (<= (+ 0 (ite C1_VM5 1 0) (ite C5_VM5 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM1 1 0) (ite C3_VM1 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM1 1 0) (ite C4_VM1 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM2 1 0) (ite C3_VM2 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM2 1 0) (ite C4_VM2 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM3 1 0) (ite C3_VM3 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM3 1 0) (ite C4_VM3 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM4 1 0) (ite C3_VM4 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM4 1 0) (ite C4_VM4 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM5 1 0) (ite C3_VM5 1 0)) 1))
(assert (<= (+ 0 (ite C5_VM5 1 0) (ite C4_VM5 1 0)) 1))
(assert (= (+ 0
      (ite C1_VM1 1 0)
      (ite C1_VM2 1 0)
      (ite C1_VM3 1 0)
      (ite C1_VM4 1 0)
      (ite C1_VM5 1 0))
   1))
(assert (= (+ 0
      (ite C5_VM1 1 0)
      (ite C5_VM2 1 0)
      (ite C5_VM3 1 0)
      (ite C5_VM4 1 0)
      (ite C5_VM5 1 0))
   1))
(assert (>= (+ 0
       (ite C1_VM1 1 0)
       (ite C1_VM2 1 0)
       (ite C1_VM3 1 0)
       (ite C1_VM4 1 0)
       (ite C1_VM5 1 0))
    1))
(assert (>= (+ 0
       (ite C2_VM1 1 0)
       (ite C2_VM2 1 0)
       (ite C2_VM3 1 0)
       (ite C2_VM4 1 0)
       (ite C2_VM5 1 0))
    1))
(assert (>= (+ 0
       (ite C3_VM1 1 0)
       (ite C3_VM2 1 0)
       (ite C3_VM3 1 0)
       (ite C3_VM4 1 0)
       (ite C3_VM5 1 0))
    1))
(assert (>= (+ 0
       (ite C4_VM1 1 0)
       (ite C4_VM2 1 0)
       (ite C4_VM3 1 0)
       (ite C4_VM4 1 0)
       (ite C4_VM5 1 0))
    1))
(assert (>= (+ 0
       (ite C5_VM1 1 0)
       (ite C5_VM2 1 0)
       (ite C5_VM3 1 0)
       (ite C5_VM4 1 0)
       (ite C5_VM5 1 0))
    1))
(assert (<= (to_real (+ 0
                (ite C1_VM1 4 0)
                (ite C2_VM1 2 0)
                (ite C3_VM1 4 0)
                (ite C4_VM1 2 0)
                (ite C5_VM1 4 0)))
    ProcProv1))
(assert (<= (to_real (+ 0
                (ite C1_VM2 4 0)
                (ite C2_VM2 2 0)
                (ite C3_VM2 4 0)
                (ite C4_VM2 2 0)
                (ite C5_VM2 4 0)))
    ProcProv2))
(assert (<= (to_real (+ 0
                (ite C1_VM3 4 0)
                (ite C2_VM3 2 0)
                (ite C3_VM3 4 0)
                (ite C4_VM3 2 0)
                (ite C5_VM3 4 0)))
    ProcProv3))
(assert (<= (to_real (+ 0
                (ite C1_VM4 4 0)
                (ite C2_VM4 2 0)
                (ite C3_VM4 4 0)
                (ite C4_VM4 2 0)
                (ite C5_VM4 4 0)))
    ProcProv4))
(assert (<= (to_real (+ 0
                (ite C1_VM5 4 0)
                (ite C2_VM5 2 0)
                (ite C3_VM5 4 0)
                (ite C4_VM5 2 0)
                (ite C5_VM5 4 0)))
    ProcProv5))
(assert (<= (+ 0.0
       (* (ite C1_VM1 1.0 0.0) (/ 512.0 125.0))
       (* (ite C2_VM1 1.0 0.0) (/ 256.0 125.0))
       (* (ite C3_VM1 1.0 0.0) (/ 512.0 125.0))
       (* (ite C4_VM1 1.0 0.0) (/ 64.0 125.0))
       (* (ite C5_VM1 1.0 0.0) (/ 256.0 125.0)))
    MemProv1))
(assert (<= (+ 0.0
       (* (ite C1_VM2 1.0 0.0) (/ 512.0 125.0))
       (* (ite C2_VM2 1.0 0.0) (/ 256.0 125.0))
       (* (ite C3_VM2 1.0 0.0) (/ 512.0 125.0))
       (* (ite C4_VM2 1.0 0.0) (/ 64.0 125.0))
       (* (ite C5_VM2 1.0 0.0) (/ 256.0 125.0)))
    MemProv2))
(assert (<= (+ 0.0
       (* (ite C1_VM3 1.0 0.0) (/ 512.0 125.0))
       (* (ite C2_VM3 1.0 0.0) (/ 256.0 125.0))
       (* (ite C3_VM3 1.0 0.0) (/ 512.0 125.0))
       (* (ite C4_VM3 1.0 0.0) (/ 64.0 125.0))
       (* (ite C5_VM3 1.0 0.0) (/ 256.0 125.0)))
    MemProv3))
(assert (<= (+ 0.0
       (* (ite C1_VM4 1.0 0.0) (/ 512.0 125.0))
       (* (ite C2_VM4 1.0 0.0) (/ 256.0 125.0))
       (* (ite C3_VM4 1.0 0.0) (/ 512.0 125.0))
       (* (ite C4_VM4 1.0 0.0) (/ 64.0 125.0))
       (* (ite C5_VM4 1.0 0.0) (/ 256.0 125.0)))
    MemProv4))
(assert (<= (+ 0.0
       (* (ite C1_VM5 1.0 0.0) (/ 512.0 125.0))
       (* (ite C2_VM5 1.0 0.0) (/ 256.0 125.0))
       (* (ite C3_VM5 1.0 0.0) (/ 512.0 125.0))
       (* (ite C4_VM5 1.0 0.0) (/ 64.0 125.0))
       (* (ite C5_VM5 1.0 0.0) (/ 256.0 125.0)))
    MemProv5))
(assert (<= (+ 0.0
       (* (ite C1_VM1 1.0 0.0) (/ 128.0 125.0))
       (* (ite C2_VM1 1.0 0.0) (/ 64.0 125.0))
       (* (ite C3_VM1 1.0 0.0) (/ 64.0 125.0))
       (* (ite C4_VM1 1.0 0.0) 2.0)
       (* (ite C5_VM1 1.0 0.0) (/ 1.0 2.0)))
    StorageProv1))
(assert (<= (+ 0.0
       (* (ite C1_VM2 1.0 0.0) (/ 128.0 125.0))
       (* (ite C2_VM2 1.0 0.0) (/ 64.0 125.0))
       (* (ite C3_VM2 1.0 0.0) (/ 64.0 125.0))
       (* (ite C4_VM2 1.0 0.0) 2.0)
       (* (ite C5_VM2 1.0 0.0) (/ 1.0 2.0)))
    StorageProv2))
(assert (<= (+ 0.0
       (* (ite C1_VM3 1.0 0.0) (/ 128.0 125.0))
       (* (ite C2_VM3 1.0 0.0) (/ 64.0 125.0))
       (* (ite C3_VM3 1.0 0.0) (/ 64.0 125.0))
       (* (ite C4_VM3 1.0 0.0) 2.0)
       (* (ite C5_VM3 1.0 0.0) (/ 1.0 2.0)))
    StorageProv3))
(assert (<= (+ 0.0
       (* (ite C1_VM4 1.0 0.0) (/ 128.0 125.0))
       (* (ite C2_VM4 1.0 0.0) (/ 64.0 125.0))
       (* (ite C3_VM4 1.0 0.0) (/ 64.0 125.0))
       (* (ite C4_VM4 1.0 0.0) 2.0)
       (* (ite C5_VM4 1.0 0.0) (/ 1.0 2.0)))
    StorageProv4))
(assert (<= (+ 0.0
       (* (ite C1_VM5 1.0 0.0) (/ 128.0 125.0))
       (* (ite C2_VM5 1.0 0.0) (/ 64.0 125.0))
       (* (ite C3_VM5 1.0 0.0) (/ 64.0 125.0))
       (* (ite C4_VM5 1.0 0.0) 2.0)
       (* (ite C5_VM5 1.0 0.0) (/ 1.0 2.0)))
    StorageProv5))
(minimize (+ 0.0 PriceProv1 PriceProv2 PriceProv3 PriceProv4 PriceProv5))
(check-sat)
(get-objectives)
(exit)