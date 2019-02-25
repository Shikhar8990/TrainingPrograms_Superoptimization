eor r0, r1, r2 
lsl r0, r0, #14 
rsb r1, r1, r2, asr #13 
bic r3, r2, r0 
orr r2, r3, r1, asr #7 
