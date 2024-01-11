dataMov=N Int| S Int| E Int| O Int
data Paseo a=Pasos Mov(Paseo a)|Descansa a

obj::Paseo a
obj 0=Pasos N 20(Pasos N 30(Pasos N 10(Pasos E 40(Descansa 0))))