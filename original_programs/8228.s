lsl r0, r1, r0 
orr r2, r0, #10 
eor r3, r0, r2, asr #11 
bfi r0, r0, #1, #1 
rsb r3, r3, r0, lsr #4 
