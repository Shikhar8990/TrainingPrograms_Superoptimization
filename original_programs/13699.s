cmp r0, #4 
eoreq r1, r2, #14 
rsb r2, r3, r1, asr #7 
bic r0, r0, r2 
bic r2, r0, r2 
