orr r0, r1, r2 
add r0, r1, r0, lsr #12 
orr r3, r0, r3 
tst r0, r3 
mvnne r2, r3 
and r3, r2, r0 
bic r2, r3, #11 
