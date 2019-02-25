bic r0, r1, r0 
mvn r2, r1 
lsr r3, r0, r2 
lsl r2, r3, #14 
bic r3, r3, r2 
eor r0, r3, r2 
