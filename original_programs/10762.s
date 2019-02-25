and r0, r1, r2 
eor r1, r0, r1, asr #14 
orr r0, r0, r1, ror #6 
bfi r1, r0, #2, #1 
bfi r0, r1, #0, #1 
