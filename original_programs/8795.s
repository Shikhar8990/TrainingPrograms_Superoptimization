sub r0, r1, #3 
orr r2, r3, r0 
bic r0, r2, #7 
bic r3, r0, r1 
rsb r3, r1, r3, asr #6 
