tst r0, r1 
andne r2, r2, r3, ror #1 
mvn r0, r2 
bic r2, r3, r0 
add r0, r0, r2, lsl #10 
ror r3, r2, r0 
