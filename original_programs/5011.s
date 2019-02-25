mvn r0, r1 
eor r2, r1, r0, lsl #9 
add r1, r1, r0 
lsl r3, r0, r2 
bic r0, r3, r1 
bfi r3, r0, #1, #1 
bfi r3, r3, #0, #3 
