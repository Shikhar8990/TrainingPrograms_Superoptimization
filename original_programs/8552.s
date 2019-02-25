orr r0, r1, #8 
bic r1, r1, r0 
bic r0, r0, r1 
eor r2, r0, r1, asr #3 
lsl r1, r2, #4 
