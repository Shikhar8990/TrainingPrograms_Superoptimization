tst r0, r1 
movne r1, #7 
mov r2, r1 
lsl r3, r2, #12 
bfi r0, r3, #0, #1 
and r0, r0, r3, asr #6 
