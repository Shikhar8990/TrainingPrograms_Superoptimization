cmp r0, r1 
andne r2, r1, r3, lsl #4 
orr r0, r2, #14 
bic r1, r0, r2 
bfi r3, r1, #2, #2 
asr r0, r3, #15 
ror r1, r1, r0 
