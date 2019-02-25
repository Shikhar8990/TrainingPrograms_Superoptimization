rsb r0, r0, r1 
bic r1, r0, r2 
bfi r1, r1, #0, #4 
orr r2, r1, r2, asr #1 
eor r0, r2, r1, asr #12 
