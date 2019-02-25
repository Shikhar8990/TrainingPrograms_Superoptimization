bic r0, r0, r1 
and r1, r1, r0, asr #14 
bfi r0, r1, #2, #1 
orr r0, r1, r0 
eor r0, r0, r1, lsr #1 
bfi r0, r0, #0, #3 
