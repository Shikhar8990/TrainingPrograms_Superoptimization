mvn r0, r1 
eor r2, r3, #1 
bic r0, r0, r3 
cmp r2, #4 
eorge r3, r0, r3, ror #1 
eor r2, r0, #4 
eor r3, r2, r3, lsr #4 
