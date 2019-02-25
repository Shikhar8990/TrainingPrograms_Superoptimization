cmp r0, r1 
movne r0, r2 
moveq r0, r2 
sub r1, r3, r0, ror #7 
bic r0, r1, #14 
rsb r2, r0, r2, asr #14 
add r1, r1, #3 
and r2, r2, r1, lsr #3 
bfi r1, r2, #12, #7 
