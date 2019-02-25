tst r0, r1 
movne r2, r3 
moveq r2, #9 
orr r2, r0, r2, lsl #8 
bfi r1, r2, #0, #4 
add r0, r1, r0, lsr #8 
add r3, r0, #9 
