orr r0, r1, r2, lsr #1 
tst r0, #0 
moveq r0, #31 
rsb r0, r2, r0, lsl #31 
