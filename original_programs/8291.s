bfi r0, r0, #1, #2 
cmp r1, #14 
movcc r2, r1, ror #14 
and r0, r2, r0, ror #1 
mov r1, r0, asr #4 
