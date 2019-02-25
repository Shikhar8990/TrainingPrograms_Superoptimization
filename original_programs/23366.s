tst r0, #1 
movne r1, #1 
moveq r1, #31 
mov r0, r2, lsl #31 
add r0, r0, r2, lsl #31 
and r0, r1, r0 
rsb r0, r3, r0, asr #31 
