tst r0, #15 
moveq r1, r2, lsl #5 
bic r2, r2, r1 
mov r0, r2, asr #5 
mov r3, r0 
rsb r3, r3, #15 
