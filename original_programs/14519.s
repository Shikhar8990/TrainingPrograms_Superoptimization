cmp r0, r1 
mvneq r1, r2 
mvnge r1, r2 
cmp r1, #5 
andlt r3, r2, r0, ror #8 
orr r2, r0, r3, ror #6 
bfi r0, r2, #2, #2 
