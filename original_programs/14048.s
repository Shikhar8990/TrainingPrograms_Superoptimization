rsb r0, r1, r2 
eor r3, r2, r0 
bfi r2, r3, #1, #2 
bfi r0, r0, #0, #4 
orr r0, r2, r0, asr #2 
