tst r0, r1 
rsbeq r2, r3, r1, asr #12 
rsb r1, r3, #14 
rsb r0, r2, r1 
orr r2, r0, r2, lsl #2 
bfi r1, r2, #0, #2 
bfi r3, r1, #1, #2 
