bic r0, r1, r0 
bic r2, r1, r0 
eor r1, r2, r1, asr #8 
orr r1, r1, r2, asr #6 
orr r0, r1, #7 
