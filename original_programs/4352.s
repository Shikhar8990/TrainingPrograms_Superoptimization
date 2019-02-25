tst r0, #15 
andeq r0, r1, r2, lsl #6 
bfi r3, r0, #0, #3 
add r0, r3, #3 
orr r3, r0, r3 
mov r0, r3 
bfi r1, r0, #0, #3 
