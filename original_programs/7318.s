add r0, r1, #4 
lsr r2, r0, r2 
bic r3, r3, r2 
bfi r0, r3, #0, #2 
add r2, r2, r0 
bic r2, r2, #15 
mvn r1, r2 
lsl r0, r1, #6 
