rsb r0, r1, #1 
bic r2, r0, #6 
and r1, r0, #9 
rsb r3, r1, r2, lsr #7 
bic r2, r1, r3 
and r2, r2, r1, asr #12 
and r0, r3, r2 
