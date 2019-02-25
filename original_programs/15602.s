tst r0, r1 
mvnne r1, r0 
bic r0, r1, r0 
bic r2, r2, r0 
mov r3, r1, lsr #15 
add r2, r2, r3 
