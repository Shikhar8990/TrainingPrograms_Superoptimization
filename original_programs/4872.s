add r0, r1, r2 
bic r2, r0, #8 
bic r1, r2, #10 
lsr r3, r1, #4 
orr r3, r3, #11 
orr r0, r1, r3, asr #7 
