cmp r0, r1 
movcc r2, r1 
movcs r2, r0 
add r3, r2, r2, asr #9 
mov r2, r3 
sub r2, r2, r3, asr #8 
sub r2, r2, #7 
add r1, r2, r3 
rsb r2, r1, r2 
bfi r3, r2, #1, #3 
