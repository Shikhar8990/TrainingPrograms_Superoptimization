mov r0, r1 
bic r1, r0, r2 
mov r3, r1 
bic r2, r0, r3 
bic r1, r2, r3 
and r2, r0, r1, asr #1 
