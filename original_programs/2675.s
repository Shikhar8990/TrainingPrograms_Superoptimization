tst r0, r1 
mvnne r1, r2 
mvneq r1, r2 
add r1, r1, r1, ror #5 
tst r0, #8 
eoreq r3, r0, r1, ror #14 
bic r0, r0, r3 
