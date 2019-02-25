tst r0, r1 
mvneq r2, r1 
eoreq r2, r0, r3 
and r2, r2, #15 
orr r2, r1, r2, asr #4 
