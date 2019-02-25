tst r0, #14 
mvneq r1, r2 
eoreq r1, r1, #14 
and r3, r0, #2 
orr r1, r1, r0, asr #12 
bic r3, r3, r1 
bic r3, r3, r2 
