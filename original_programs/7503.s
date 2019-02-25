tst r0, r1 
movne r2, r3 
moveq r2, r1 
mov r1, r2 
asr r0, r2, r1 
bfi r3, r0, #0, #3 
rsb r2, r2, r3, lsl #14 
eor r0, r3, r2 
