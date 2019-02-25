mvn r0, r1 
bfi r2, r0, #1, #2 
bic r0, r2, #5 
ror r1, r0, r0 
lsr r2, r1, #2 
bfi r0, r2, #0, #1 
eor r3, r2, r0 
