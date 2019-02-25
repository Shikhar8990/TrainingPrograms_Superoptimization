tst r0, r1 
movne r1, #13 
orrne r1, r0, r2, asr #6 
mov r3, r1 
sub r3, r1, r3 
bfi r0, r3, #1, #3 
add r3, r0, #15 
rsb r3, r0, r3 
