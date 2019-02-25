tst r0, #9 
mvneq r1, r0 
mvnne r1, r0 
eor r2, r2, r1 
add r3, r3, r2, lsr #11 
