bic r0, r1, #5 
bic r1, r2, r0 
bfi r2, r1, #10, #1 
add r0, r2, #14 
bfi r0, r0, #2, #7 
bfi r2, r0, #13, #11 
orr r1, r2, r0, lsr #2 
