tst r0, #5 
eoreq r1, r2, #11 
movne r1, r0, asr #10 
bic r3, r0, r1 
and r2, r3, #7 
orr r2, r2, r0 
eor r0, r2, r1 
