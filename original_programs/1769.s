orr r0, r0, r1, lsr #12 
rsb r2, r3, r0 
cmp r1, r0 
andeq r3, r2, r1, lsl #14 
bfi r1, r3, #6, #12 
