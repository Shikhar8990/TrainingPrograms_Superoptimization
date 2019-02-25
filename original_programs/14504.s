bfi r0, r1, #0, #4 
bfi r0, r0, #0, #2 
bfi r2, r3, #1, #3 
bic r0, r2, r0 
add r1, r3, r0, lsr #13 
orr r0, r1, r3 
