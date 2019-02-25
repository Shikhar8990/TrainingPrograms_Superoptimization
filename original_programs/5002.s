cmp r0, r1 
rsblt r2, r0, r3 
rsbge r2, r2, r1 
bic r3, r2, #8 
rsb r3, r1, r3, asr #9 
