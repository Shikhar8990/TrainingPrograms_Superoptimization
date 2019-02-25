add r0, r1, r2 
eor r2, r0, r2 
mvn r0, r2 
lsr r2, r0, #5 
bfi r1, r2, #0, #4 
bfi r1, r1, #0, #3 
