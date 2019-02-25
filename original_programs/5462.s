cmp r0, r1 
rsbge r0, r2, r3, asr #2 
orr r2, r0, #8 
bfi r3, r2, #2, #1 
bfi r3, r3, #0, #1 
rsb r0, r3, r2, asr #4 
