and r0, r1, r2 
and r0, r0, r2, lsl #1 
orr r1, r3, #6 
eor r3, r2, r1, lsr #6 
rsb r2, r3, r0 
eor r1, r2, #10 
bfi r3, r1, #14, #9 
asr r0, r3, r0 
