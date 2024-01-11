parejas::[a]->[a]->[(a,a)]
parejas [] (ca:co)=[]
parejas (ca:co) []= []
parejas [][]=[]
parejas(ca:co)(h:t)=[(ca,h)] ++parejas co t