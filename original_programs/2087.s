bic r0, r1, #4 
tst r0, #12 
rsbne r2, r1, r3 
rsbeq r2, r2, #3 
eor r0, r3, r2, asr #4 
orr r0, r0, #10 
