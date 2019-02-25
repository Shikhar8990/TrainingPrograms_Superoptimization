bic r0, r1, r2 
add r3, r3, r2 
bic r0, r1, r0 
add r1, r3, r0 
bfi r3, r1, #0, #4 
orr r2, r1, r3 
