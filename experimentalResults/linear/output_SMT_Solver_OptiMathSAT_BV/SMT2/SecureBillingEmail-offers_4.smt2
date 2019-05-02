(set-option :produce-models true)
(declare-fun C1_VM1 () (_ BitVec 32))
(declare-fun C1_VM2 () (_ BitVec 32))
(declare-fun C1_VM3 () (_ BitVec 32))
(declare-fun C1_VM4 () (_ BitVec 32))
(declare-fun C1_VM5 () (_ BitVec 32))
(declare-fun C2_VM1 () (_ BitVec 32))
(declare-fun C2_VM2 () (_ BitVec 32))
(declare-fun C2_VM3 () (_ BitVec 32))
(declare-fun C2_VM4 () (_ BitVec 32))
(declare-fun C2_VM5 () (_ BitVec 32))
(declare-fun C3_VM1 () (_ BitVec 32))
(declare-fun C3_VM2 () (_ BitVec 32))
(declare-fun C3_VM3 () (_ BitVec 32))
(declare-fun C3_VM4 () (_ BitVec 32))
(declare-fun C3_VM5 () (_ BitVec 32))
(declare-fun C4_VM1 () (_ BitVec 32))
(declare-fun C4_VM2 () (_ BitVec 32))
(declare-fun C4_VM3 () (_ BitVec 32))
(declare-fun C4_VM4 () (_ BitVec 32))
(declare-fun C4_VM5 () (_ BitVec 32))
(declare-fun C5_VM1 () (_ BitVec 32))
(declare-fun C5_VM2 () (_ BitVec 32))
(declare-fun C5_VM3 () (_ BitVec 32))
(declare-fun C5_VM4 () (_ BitVec 32))
(declare-fun C5_VM5 () (_ BitVec 32))
(declare-fun VM1Type () (_ BitVec 32))
(declare-fun VM2Type () (_ BitVec 32))
(declare-fun VM3Type () (_ BitVec 32))
(declare-fun VM4Type () (_ BitVec 32))
(declare-fun VM5Type () (_ BitVec 32))
(declare-fun PriceProv1 () (_ BitVec 32))
(declare-fun PriceProv2 () (_ BitVec 32))
(declare-fun PriceProv3 () (_ BitVec 32))
(declare-fun PriceProv4 () (_ BitVec 32))
(declare-fun PriceProv5 () (_ BitVec 32))
(declare-fun StorageProv1 () (_ BitVec 32))
(declare-fun MemProv1 () (_ BitVec 32))
(declare-fun ProcProv1 () (_ BitVec 32))
(declare-fun StorageProv2 () (_ BitVec 32))
(declare-fun MemProv2 () (_ BitVec 32))
(declare-fun ProcProv2 () (_ BitVec 32))
(declare-fun StorageProv3 () (_ BitVec 32))
(declare-fun MemProv3 () (_ BitVec 32))
(declare-fun ProcProv3 () (_ BitVec 32))
(declare-fun StorageProv4 () (_ BitVec 32))
(declare-fun MemProv4 () (_ BitVec 32))
(declare-fun ProcProv4 () (_ BitVec 32))
(declare-fun StorageProv5 () (_ BitVec 32))
(declare-fun MemProv5 () (_ BitVec 32))
(declare-fun ProcProv5 () (_ BitVec 32))
(assert (or (= #x00000000 C1_VM1) (= #x00000001 C1_VM1)))
(assert (or (= #x00000000 C1_VM2) (= #x00000001 C1_VM2)))
(assert (or (= #x00000000 C1_VM3) (= #x00000001 C1_VM3)))
(assert (or (= #x00000000 C1_VM4) (= #x00000001 C1_VM4)))
(assert (or (= #x00000000 C1_VM5) (= #x00000001 C1_VM5)))
(assert (or (= #x00000000 C2_VM1) (= #x00000001 C2_VM1)))
(assert (or (= #x00000000 C2_VM2) (= #x00000001 C2_VM2)))
(assert (or (= #x00000000 C2_VM3) (= #x00000001 C2_VM3)))
(assert (or (= #x00000000 C2_VM4) (= #x00000001 C2_VM4)))
(assert (or (= #x00000000 C2_VM5) (= #x00000001 C2_VM5)))
(assert (or (= #x00000000 C3_VM1) (= #x00000001 C3_VM1)))
(assert (or (= #x00000000 C3_VM2) (= #x00000001 C3_VM2)))
(assert (or (= #x00000000 C3_VM3) (= #x00000001 C3_VM3)))
(assert (or (= #x00000000 C3_VM4) (= #x00000001 C3_VM4)))
(assert (or (= #x00000000 C3_VM5) (= #x00000001 C3_VM5)))
(assert (or (= #x00000000 C4_VM1) (= #x00000001 C4_VM1)))
(assert (or (= #x00000000 C4_VM2) (= #x00000001 C4_VM2)))
(assert (or (= #x00000000 C4_VM3) (= #x00000001 C4_VM3)))
(assert (or (= #x00000000 C4_VM4) (= #x00000001 C4_VM4)))
(assert (or (= #x00000000 C4_VM5) (= #x00000001 C4_VM5)))
(assert (or (= #x00000000 C5_VM1) (= #x00000001 C5_VM1)))
(assert (or (= #x00000000 C5_VM2) (= #x00000001 C5_VM2)))
(assert (or (= #x00000000 C5_VM3) (= #x00000001 C5_VM3)))
(assert (or (= #x00000000 C5_VM4) (= #x00000001 C5_VM4)))
(assert (or (= #x00000000 C5_VM5) (= #x00000001 C5_VM5)))
(assert (or (= VM1Type #x00000001)
    (= VM1Type #x00000002)
    (= VM1Type #x00000003)
    (= VM1Type #x00000004)))
(assert (or (= VM2Type #x00000001)
    (= VM2Type #x00000002)
    (= VM2Type #x00000003)
    (= VM2Type #x00000004)))
(assert (or (= VM3Type #x00000001)
    (= VM3Type #x00000002)
    (= VM3Type #x00000003)
    (= VM3Type #x00000004)))
(assert (or (= VM4Type #x00000001)
    (= VM4Type #x00000002)
    (= VM4Type #x00000003)
    (= VM4Type #x00000004)))
(assert (or (= VM5Type #x00000001)
    (= VM5Type #x00000002)
    (= VM5Type #x00000003)
    (= VM5Type #x00000004)))
(assert (=> (= #x00000000 (bvadd #x00000000 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1))
    (= #x00000000 PriceProv1)))
(assert (=> (= #x00000000 (bvadd #x00000000 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2))
    (= #x00000000 PriceProv2)))
(assert (=> (= #x00000000 (bvadd #x00000000 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3))
    (= #x00000000 PriceProv3)))
(assert (=> (= #x00000000 (bvadd #x00000000 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4))
    (= #x00000000 PriceProv4)))
(assert (=> (= #x00000000 (bvadd #x00000000 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5))
    (= #x00000000 PriceProv5)))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1)
                #x00000001)
         (= VM1Type #x00000001))
    (and (= PriceProv1 #x000020d3)
         (= ProcProv1 #x00000040)
         (= MemProv1 #x000ee480)
         (= StorageProv1 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2)
                #x00000001)
         (= VM2Type #x00000001))
    (and (= PriceProv2 #x000020d3)
         (= ProcProv2 #x00000040)
         (= MemProv2 #x000ee480)
         (= StorageProv2 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3)
                #x00000001)
         (= VM3Type #x00000001))
    (and (= PriceProv3 #x000020d3)
         (= ProcProv3 #x00000040)
         (= MemProv3 #x000ee480)
         (= StorageProv3 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4)
                #x00000001)
         (= VM4Type #x00000001))
    (and (= PriceProv4 #x000020d3)
         (= ProcProv4 #x00000040)
         (= MemProv4 #x000ee480)
         (= StorageProv4 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5)
                #x00000001)
         (= VM5Type #x00000001))
    (and (= PriceProv5 #x000020d3)
         (= ProcProv5 #x00000040)
         (= MemProv5 #x000ee480)
         (= StorageProv5 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1)
                #x00000001)
         (= VM1Type #x00000002))
    (and (= PriceProv1 #x000023c0)
         (= ProcProv1 #x00000040)
         (= MemProv1 #x00077240)
         (= StorageProv1 #x00001f40))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2)
                #x00000001)
         (= VM2Type #x00000002))
    (and (= PriceProv2 #x000023c0)
         (= ProcProv2 #x00000040)
         (= MemProv2 #x00077240)
         (= StorageProv2 #x00001f40))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3)
                #x00000001)
         (= VM3Type #x00000002))
    (and (= PriceProv3 #x000023c0)
         (= ProcProv3 #x00000040)
         (= MemProv3 #x00077240)
         (= StorageProv3 #x00001f40))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4)
                #x00000001)
         (= VM4Type #x00000002))
    (and (= PriceProv4 #x000023c0)
         (= ProcProv4 #x00000040)
         (= MemProv4 #x00077240)
         (= StorageProv4 #x00001f40))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5)
                #x00000001)
         (= VM5Type #x00000002))
    (and (= PriceProv5 #x000023c0)
         (= ProcProv5 #x00000040)
         (= MemProv5 #x00077240)
         (= StorageProv5 #x00001f40))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1)
                #x00000001)
         (= VM1Type #x00000003))
    (and (= PriceProv1 #x00000af8)
         (= ProcProv1 #x00000020)
         (= MemProv1 #x0000ea60)
         (= StorageProv1 #x000007d0))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2)
                #x00000001)
         (= VM2Type #x00000003))
    (and (= PriceProv2 #x00000af8)
         (= ProcProv2 #x00000020)
         (= MemProv2 #x0000ea60)
         (= StorageProv2 #x000007d0))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3)
                #x00000001)
         (= VM3Type #x00000003))
    (and (= PriceProv3 #x00000af8)
         (= ProcProv3 #x00000020)
         (= MemProv3 #x0000ea60)
         (= StorageProv3 #x000007d0))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4)
                #x00000001)
         (= VM4Type #x00000003))
    (and (= PriceProv4 #x00000af8)
         (= ProcProv4 #x00000020)
         (= MemProv4 #x0000ea60)
         (= StorageProv4 #x000007d0))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5)
                #x00000001)
         (= VM5Type #x00000003))
    (and (= PriceProv5 #x00000af8)
         (= ProcProv5 #x00000020)
         (= MemProv5 #x0000ea60)
         (= StorageProv5 #x000007d0))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM1 C2_VM1 C3_VM1 C4_VM1 C5_VM1)
                #x00000001)
         (= VM1Type #x00000004))
    (and (= PriceProv1 #x00000640)
         (= ProcProv1 #x00000010)
         (= MemProv1 #x0001dc90)
         (= StorageProv1 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM2 C2_VM2 C3_VM2 C4_VM2 C5_VM2)
                #x00000001)
         (= VM2Type #x00000004))
    (and (= PriceProv2 #x00000640)
         (= ProcProv2 #x00000010)
         (= MemProv2 #x0001dc90)
         (= StorageProv2 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM3 C2_VM3 C3_VM3 C4_VM3 C5_VM3)
                #x00000001)
         (= VM3Type #x00000004))
    (and (= PriceProv3 #x00000640)
         (= ProcProv3 #x00000010)
         (= MemProv3 #x0001dc90)
         (= StorageProv3 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM4 C2_VM4 C3_VM4 C4_VM4 C5_VM4)
                #x00000001)
         (= VM4Type #x00000004))
    (and (= PriceProv4 #x00000640)
         (= ProcProv4 #x00000010)
         (= MemProv4 #x0001dc90)
         (= StorageProv4 #x000003e8))))
(assert (=> (and (bvuge (bvadd #x00000000 C1_VM5 C2_VM5 C3_VM5 C4_VM5 C5_VM5)
                #x00000001)
         (= VM5Type #x00000004))
    (and (= PriceProv5 #x00000640)
         (= ProcProv5 #x00000010)
         (= MemProv5 #x0001dc90)
         (= StorageProv5 #x000003e8))))
(assert (bvule (bvadd #x00000000 C1_VM1 C2_VM1) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM1 C3_VM1) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM1 C4_VM1) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM1 C5_VM1) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM2 C2_VM2) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM2 C3_VM2) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM2 C4_VM2) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM2 C5_VM2) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM3 C2_VM3) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM3 C3_VM3) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM3 C4_VM3) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM3 C5_VM3) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM4 C2_VM4) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM4 C3_VM4) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM4 C4_VM4) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM4 C5_VM4) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM5 C2_VM5) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM5 C3_VM5) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM5 C4_VM5) #x00000001))
(assert (bvule (bvadd #x00000000 C1_VM5 C5_VM5) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM1 C3_VM1) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM1 C4_VM1) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM2 C3_VM2) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM2 C4_VM2) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM3 C3_VM3) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM3 C4_VM3) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM4 C3_VM4) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM4 C4_VM4) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM5 C3_VM5) #x00000001))
(assert (bvule (bvadd #x00000000 C5_VM5 C4_VM5) #x00000001))
(assert (= #x00000001 (bvadd #x00000000 C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5)))
(assert (= #x00000001 (bvadd #x00000000 C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5)))
(assert (bvuge (bvadd #x00000000 C1_VM1 C1_VM2 C1_VM3 C1_VM4 C1_VM5) #x00000001))
(assert (bvuge (bvadd #x00000000 C2_VM1 C2_VM2 C2_VM3 C2_VM4 C2_VM5) #x00000001))
(assert (bvuge (bvadd #x00000000 C3_VM1 C3_VM2 C3_VM3 C3_VM4 C3_VM5) #x00000001))
(assert (bvuge (bvadd #x00000000 C4_VM1 C4_VM2 C4_VM3 C4_VM4 C4_VM5) #x00000001))
(assert (bvuge (bvadd #x00000000 C5_VM1 C5_VM2 C5_VM3 C5_VM4 C5_VM5) #x00000001))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM1) #x00000000 #x00000004)
              (ite (= #x00000000 C2_VM1) #x00000000 #x00000002)
              (ite (= #x00000000 C3_VM1) #x00000000 #x00000004)
              (ite (= #x00000000 C4_VM1) #x00000000 #x00000002)
              (ite (= #x00000000 C5_VM1) #x00000000 #x00000004))
       ProcProv1))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM2) #x00000000 #x00000004)
              (ite (= #x00000000 C2_VM2) #x00000000 #x00000002)
              (ite (= #x00000000 C3_VM2) #x00000000 #x00000004)
              (ite (= #x00000000 C4_VM2) #x00000000 #x00000002)
              (ite (= #x00000000 C5_VM2) #x00000000 #x00000004))
       ProcProv2))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM3) #x00000000 #x00000004)
              (ite (= #x00000000 C2_VM3) #x00000000 #x00000002)
              (ite (= #x00000000 C3_VM3) #x00000000 #x00000004)
              (ite (= #x00000000 C4_VM3) #x00000000 #x00000002)
              (ite (= #x00000000 C5_VM3) #x00000000 #x00000004))
       ProcProv3))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM4) #x00000000 #x00000004)
              (ite (= #x00000000 C2_VM4) #x00000000 #x00000002)
              (ite (= #x00000000 C3_VM4) #x00000000 #x00000004)
              (ite (= #x00000000 C4_VM4) #x00000000 #x00000002)
              (ite (= #x00000000 C5_VM4) #x00000000 #x00000004))
       ProcProv4))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM5) #x00000000 #x00000004)
              (ite (= #x00000000 C2_VM5) #x00000000 #x00000002)
              (ite (= #x00000000 C3_VM5) #x00000000 #x00000004)
              (ite (= #x00000000 C4_VM5) #x00000000 #x00000002)
              (ite (= #x00000000 C5_VM5) #x00000000 #x00000004))
       ProcProv5))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM1) #x00000000 #x00001000)
              (ite (= #x00000000 C2_VM1) #x00000000 #x00000800)
              (ite (= #x00000000 C3_VM1) #x00000000 #x00001000)
              (ite (= #x00000000 C4_VM1) #x00000000 #x00000200)
              (ite (= #x00000000 C5_VM1) #x00000000 #x00000800))
       MemProv1))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM2) #x00000000 #x00001000)
              (ite (= #x00000000 C2_VM2) #x00000000 #x00000800)
              (ite (= #x00000000 C3_VM2) #x00000000 #x00001000)
              (ite (= #x00000000 C4_VM2) #x00000000 #x00000200)
              (ite (= #x00000000 C5_VM2) #x00000000 #x00000800))
       MemProv2))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM3) #x00000000 #x00001000)
              (ite (= #x00000000 C2_VM3) #x00000000 #x00000800)
              (ite (= #x00000000 C3_VM3) #x00000000 #x00001000)
              (ite (= #x00000000 C4_VM3) #x00000000 #x00000200)
              (ite (= #x00000000 C5_VM3) #x00000000 #x00000800))
       MemProv3))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM4) #x00000000 #x00001000)
              (ite (= #x00000000 C2_VM4) #x00000000 #x00000800)
              (ite (= #x00000000 C3_VM4) #x00000000 #x00001000)
              (ite (= #x00000000 C4_VM4) #x00000000 #x00000200)
              (ite (= #x00000000 C5_VM4) #x00000000 #x00000800))
       MemProv4))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM5) #x00000000 #x00001000)
              (ite (= #x00000000 C2_VM5) #x00000000 #x00000800)
              (ite (= #x00000000 C3_VM5) #x00000000 #x00001000)
              (ite (= #x00000000 C4_VM5) #x00000000 #x00000200)
              (ite (= #x00000000 C5_VM5) #x00000000 #x00000800))
       MemProv5))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM1) #x00000000 #x00000400)
              (ite (= #x00000000 C2_VM1) #x00000000 #x00000200)
              (ite (= #x00000000 C3_VM1) #x00000000 #x00000200)
              (ite (= #x00000000 C4_VM1) #x00000000 #x000007d0)
              (ite (= #x00000000 C5_VM1) #x00000000 #x000001f4))
       StorageProv1))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM2) #x00000000 #x00000400)
              (ite (= #x00000000 C2_VM2) #x00000000 #x00000200)
              (ite (= #x00000000 C3_VM2) #x00000000 #x00000200)
              (ite (= #x00000000 C4_VM2) #x00000000 #x000007d0)
              (ite (= #x00000000 C5_VM2) #x00000000 #x000001f4))
       StorageProv2))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM3) #x00000000 #x00000400)
              (ite (= #x00000000 C2_VM3) #x00000000 #x00000200)
              (ite (= #x00000000 C3_VM3) #x00000000 #x00000200)
              (ite (= #x00000000 C4_VM3) #x00000000 #x000007d0)
              (ite (= #x00000000 C5_VM3) #x00000000 #x000001f4))
       StorageProv3))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM4) #x00000000 #x00000400)
              (ite (= #x00000000 C2_VM4) #x00000000 #x00000200)
              (ite (= #x00000000 C3_VM4) #x00000000 #x00000200)
              (ite (= #x00000000 C4_VM4) #x00000000 #x000007d0)
              (ite (= #x00000000 C5_VM4) #x00000000 #x000001f4))
       StorageProv4))
(assert (bvule (bvadd #x00000000
              (ite (= #x00000000 C1_VM5) #x00000000 #x00000400)
              (ite (= #x00000000 C2_VM5) #x00000000 #x00000200)
              (ite (= #x00000000 C3_VM5) #x00000000 #x00000200)
              (ite (= #x00000000 C4_VM5) #x00000000 #x000007d0)
              (ite (= #x00000000 C5_VM5) #x00000000 #x000001f4))
       StorageProv5))
(minimize (bvadd #x00000000 PriceProv1 PriceProv2 PriceProv3 PriceProv4 PriceProv5))
(check-sat)
(get-objectives)
(exit)