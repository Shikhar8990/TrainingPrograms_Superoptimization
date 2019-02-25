rsb r0, r1, r2 
orr r3, r3, r1, ror #4 
bfi r0, r0, #0, #1 
rsb r1, r0, r3 
eor r1, r1, r0, asr #2 
