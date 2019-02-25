mvn r0, r1 
lsr r2, r0, #8 
eor r2, r2, r3, ror #2 
eor r0, r0, r2 
bfi r3, r0, #0, #3 
