bic r0, r1, r0 
cmp r0, r1 
orreq r2, r0, r2, lsr #6 
mvn r1, r2 
orr r0, r1, r0 
bfi r0, r0, #8, #5 
mvn r3, r0 
