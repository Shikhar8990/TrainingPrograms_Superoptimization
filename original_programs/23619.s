tst r0, #1 
mvnne r1, r2 
mov r2, r3 
add r2, r1, r2, lsr #31 
add r1, r0, r2, ror #1 
