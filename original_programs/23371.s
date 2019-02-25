tst r0, r1 
movne r2, #1 
movne r2, #31 
mov r0, r1 
rsb r2, r2, r0, asr #31 
add r3, r1, r2 
