and r0, r1, r0 
bfi r2, r0, #0, #1 
orr r2, r1, r2, asr #10 
rsb r3, r1, r3 
orr r2, r2, r3, lsr #15 
orr r1, r2, #7 
