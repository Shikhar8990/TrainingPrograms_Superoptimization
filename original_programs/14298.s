cmp r0, #12 
moveq r1, r2 
bic r3, r2, r1 
bic r2, r1, r3 
bfi r2, r2, #0, #1 
add r2, r2, #11 
