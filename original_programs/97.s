eor r0, r1, r0, ror #8 
mvn r2, r0 
orr r0, r0, r2 
orr r2, r0, r2 
add r3, r2, r2, lsl #1 
bic r0, r3, #11 
