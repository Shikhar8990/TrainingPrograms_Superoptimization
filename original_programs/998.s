orr r0, r1, r2, ror #1 
bic r1, r0, #5 
add r0, r2, r1, ror #14 
mvn r3, r0 
add r0, r0, r2 
rsb r0, r0, r3 
eor r1, r1, #11 
eor r1, r1, r0, lsl #6 
