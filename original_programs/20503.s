sub r0, r1, r0, lsr #31 
mov r2, r0 
bic r3, r2, r0 
bic r2, r3, r2 
rsb r0, r2, r3, asr #1 
