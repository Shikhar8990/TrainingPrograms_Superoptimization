rsb r0, r0, r1 
mov r2, r0 
tst r0, r2 
movne r0, r1, asr #13 
bfi r0, r0, #0, #4 
