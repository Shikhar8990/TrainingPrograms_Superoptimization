tst r0, #31 
mvnne r0, r1 
mvneq r0, r2 
add r2, r0, #31 
add r3, r1, r0 
and r3, r2, r3 
bic r1, r3, r2 
