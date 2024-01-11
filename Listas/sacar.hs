sacar::Int->[a]->[a]
sacar x []=[]
sacar 1 (ca:co)=co
sacar x (ca:co)=ca:sacar (x-1) co