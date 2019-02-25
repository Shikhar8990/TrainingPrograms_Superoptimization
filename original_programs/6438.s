cmp r0, #4 
eorlt r0, r1, r2, lsr #6 
eorge r0, r3, r2 
rsb r3, r1, r0 
and r2, r2, r0 
orr r3, r2, r3, lsl #1 
orr r1, r3, r2, lsr #4 
and r1, r1, r3, asr #11 
bfi r1, r1, #0, #4 
