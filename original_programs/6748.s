rsb r0, r0, r1, asr #14 
asr r2, r0, r1 
cmp r2, r1 
movge r2, r0 
bic r3, r2, r3 
mov r2, r3 
bic r0, r3, r2 
