tst r0, r1 
eoreq r0, r2, r1, asr #3 
movne r0, r3 
bic r3, r0, #7 
orr r0, r3, r0 
lsl r1, r0, #2 
bfi r2, r1, #1, #3 
