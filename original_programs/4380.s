tst r0, r1 
rsbeq r0, r2, r3, lsl #10 
lsr r3, r2, r1 
bfi r1, r3, #1, #1 
orr r1, r0, r1 
add r3, r1, #12 
rsb r1, r1, r3 
