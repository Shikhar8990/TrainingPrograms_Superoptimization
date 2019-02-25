tst r0, r1 
mvnne r0, r1 
bic r2, r1, r3 
bic r2, r0, r2 
and r3, r3, r2, lsr #10 
add r3, r3, r3, lsr #3 
