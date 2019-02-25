bic r0, r1, r2 
and r1, r3, r0 
mov r2, r0 
bic r2, r2, r0 
and r1, r1, r2 
rsb r2, r1, r3, asr #4 
