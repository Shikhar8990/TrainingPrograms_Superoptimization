cmp r0, r1 
andcc r0, r2, r0 
andcs r0, r2, r0 
orr r2, r1, r2 
bic r2, r2, r1 
eor r1, r0, r2, asr #12 
eor r3, r3, r1, asr #12 
