tst r0, r1 
movne r0, r2 
orr r1, r0, r3, lsl #14 
bic r3, r1, r0 
asr r1, r3, #10 
orr r1, r1, r0 
