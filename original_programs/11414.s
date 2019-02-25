bfi r0, r1, #1, #2 
and r2, r3, r0 
bfi r0, r2, #2, #1 
bfi r1, r2, #1, #1 
orr r2, r0, r1, asr #10 
