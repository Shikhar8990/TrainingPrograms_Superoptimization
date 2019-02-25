bfi r0, r1, #0, #3 
bfi r2, r0, #0, #4 
eor r1, r1, r2 
add r2, r0, r1, lsr #8 
bfi r0, r2, #0, #4 
orr r0, r0, r2, lsl #14 
