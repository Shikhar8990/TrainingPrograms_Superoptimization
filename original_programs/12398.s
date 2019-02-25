orr r0, r1, r2, lsr #12 
bfi r0, r0, #1, #1 
bfi r2, r0, #0, #2 
bic r3, r0, r2 
and r2, r3, #1 
add r3, r2, #3 
