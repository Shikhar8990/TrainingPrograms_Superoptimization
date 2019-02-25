tst r0, r1 
movne r2, r1 
moveq r2, r3 
orr r1, r2, #7 
sub r3, r3, r1, lsr #1 
rsb r0, r1, #8 
add r0, r0, r3, asr #12 
bic r3, r3, #11 
and r3, r3, r0, ror #1 
bfi r1, r3, #2, #1 
