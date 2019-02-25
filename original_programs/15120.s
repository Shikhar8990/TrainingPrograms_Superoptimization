cmp r0, r1 
sublt r2, r2, #13 
orr r3, r2, #6 
cmp r3, #4 
mvnhi r0, r2 
bfi r0, r0, #0, #2 
