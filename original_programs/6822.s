rsb r0, r1, r2 
add r2, r0, #14 
bfi r3, r2, #2, #2 
orr r1, r3, #12 
add r0, r3, #5 
bfi r1, r1, #2, #1 
bfi r3, r0, #2, #2 
eor r1, r1, r3, lsl #8 
