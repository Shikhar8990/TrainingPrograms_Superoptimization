cmp r0, #1 
mvnge r1, r0 
andls r1, r2, r3 
ror r2, r3, r0 
orr r0, r1, #15 
bic r3, r2, r0 
bfi r2, r3, #11, #8 
bfi r2, r2, #11, #11 
