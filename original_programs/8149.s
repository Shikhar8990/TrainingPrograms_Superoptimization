cmp r0, r1 
movls r2, r1, asr #10 
bfi r3, r2, #0, #3 
ror r1, r1, #9 
and r3, r3, r1, lsr #2 
mov r0, r3, asr #8 
