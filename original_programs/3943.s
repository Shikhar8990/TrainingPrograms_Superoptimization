sub r0, r0, r1, ror #10 
mvn r2, r0 
tst r0, #11 
mvnne r3, r2 
add r3, r3, #8 
and r0, r3, #2 
