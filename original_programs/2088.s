orr r0, r1, r0, asr #12 
orr r2, r1, r0, ror #1 
orr r0, r2, r0 
rsb r2, r0, #10 
bfi r1, r0, #12, #10 
rsb r3, r2, r1 
