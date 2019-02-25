bic r0, r1, r2 
eor r2, r1, r0, lsl #31 
bic r2, r1, r2 
mvn r1, r2 
lsr r3, r1, #1 
