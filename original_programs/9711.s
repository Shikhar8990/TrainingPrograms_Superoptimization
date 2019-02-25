tst r0, r1 
mvnne r2, r1 
mvneq r2, r3 
bfi r1, r0, #2, #2 
add r1, r2, r1, lsr #5 
bfi r3, r1, #2, #2 
rsb r2, r3, r2 
ror r3, r2, #10 
