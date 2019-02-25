orr r0, r1, #11 
eor r2, r3, r0 
bfi r0, r3, #1, #3 
eor r2, r2, r0, asr #5 
bfi r3, r2, #0, #3 
