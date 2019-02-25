tst r0, r1 
mvneq r0, r1 
and r1, r0, r1 
mov r0, r2 
rsb r0, r0, r3, lsl #31 
rsb r3, r1, r0, asr #1 
