sub r0, r1, #1 
lsr r2, r0, #2 
orr r1, r3, r1, asr #11 
bic r3, r1, r2 
lsl r1, r3, #12 
bfi r2, r1, #0, #1 
