tst r0, r1 
mvnne r1, r2 
mvneq r1, r2 
bic r3, r1, #7 
bfi r0, r3, #1, #3 
add r1, r3, r3, ror #12 
lsr r2, r1, #5 
eor r1, r2, r0 
bfi r3, r2, #2, #1 
orr r0, r3, r1 
