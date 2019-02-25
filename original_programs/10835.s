tst r0, r1 
mvnne r2, r3 
mvneq r2, r1 
orr r0, r2, #5 
add r3, r0, r0 
add r2, r1, r3, lsr #14 
bic r0, r2, r1 
