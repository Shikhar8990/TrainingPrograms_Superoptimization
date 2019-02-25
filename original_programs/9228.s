cmp r0, r1 
movcc r1, #14 
rsb r0, r0, r1, lsr #11 
and r2, r0, #9 
mov r0, r2, asr #6 
