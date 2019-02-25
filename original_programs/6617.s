rsb r0, r1, r2, ror #8 
mvn r1, r0 
rsb r3, r1, r0 
add r0, r0, r3, lsr #14 
add r1, r0, r0, lsl #13 
bic r0, r1, r0 
