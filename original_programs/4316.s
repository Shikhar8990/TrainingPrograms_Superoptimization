cmp r0, r1 
moveq r2, r3 
bic r2, r2, #12 
add r0, r2, r2 
bfi r0, r0, #2, #2 
bic r1, r0, #14 
lsr r2, r1, #1 
