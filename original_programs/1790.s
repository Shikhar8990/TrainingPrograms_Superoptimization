bic r0, r1, r0 
eor r2, r0, r1 
bfi r3, r3, #15, #1 
lsr r2, r2, r3 
mvn r0, r2 
and r0, r0, r2 
