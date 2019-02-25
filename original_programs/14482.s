bic r0, r1, r0 
bic r1, r2, r0 
eor r0, r3, r0, asr #1 
orr r3, r0, #2 
eor r1, r3, r1 
and r3, r0, r1 
