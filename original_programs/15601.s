bfi r0, r0, #1, #2 
eor r1, r0, r2 
eor r2, r0, r3 
orr r0, r2, r1 
orr r2, r1, r2 
and r1, r0, r2, asr #6 
