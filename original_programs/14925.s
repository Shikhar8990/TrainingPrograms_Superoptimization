tst r0, r1 
movne r2, r1 
moveq r2, #13 
bfi r3, r2, #2, #1 
mov r0, r3, asr #12 
