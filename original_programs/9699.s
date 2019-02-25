rsb r0, r0, #2 
asr r1, r2, #8 
tst r0, r3 
movne r2, r1 
sub r3, r1, r2, asr #8 
mov r2, r3 
bfi r0, r2, #2, #1 
