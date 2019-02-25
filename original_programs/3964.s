tst r0, r1 
movne r2, r1 
moveq r2, r1 
mov r0, r3 
bfi r3, r2, #0, #2 
add r0, r0, r3, asr #3 
