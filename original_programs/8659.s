asr r0, r0, r1 
asr r0, r0, r2 
bfi r1, r0, #1, #1 
bic r1, r1, r0 
orr r0, r1, #7 
asr r1, r0, #1 
