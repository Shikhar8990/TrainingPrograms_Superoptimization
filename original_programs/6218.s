mvn r0, r1 
and r2, r1, r2 
bic r3, r2, #11 
tst r0, #4 
mvnne r1, r0 
add r1, r3, r1, lsr #13 
