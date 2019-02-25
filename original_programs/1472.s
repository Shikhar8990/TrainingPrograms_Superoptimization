and r0, r1, r2, lsl #1 
mvn r3, r0 
and r1, r0, r3, lsl #2 
lsr r0, r1, #7 
eor r2, r0, r1, ror #6 
ror r3, r0, r2 
