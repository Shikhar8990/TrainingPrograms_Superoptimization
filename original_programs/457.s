bfi r0, r1, #13, #5 
mvn r1, r2 
add r1, r2, r1 
bic r2, r2, r0 
eor r2, r1, r2 
lsr r1, r2, #15 
eor r2, r1, #3 
bfi r2, r2, #4, #14 
