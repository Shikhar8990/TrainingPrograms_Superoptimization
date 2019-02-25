add r0, r1, r2 
tst r0, #31 
mvnne r1, r0 
and r0, r0, r1, lsr #31 
