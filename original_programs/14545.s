rsb r0, r1, #14 
mov r2, r1, lsl #13 
and r3, r2, #14 
mov r1, r3 
and r2, r0, r1, asr #11 
bic r2, r0, r2 
