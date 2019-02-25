add r0, r1, r1, lsl #6 
eor r1, r0, #5 
bic r2, r1, r2 
mvn r3, r2 
eor r1, r0, r3, ror #7 
