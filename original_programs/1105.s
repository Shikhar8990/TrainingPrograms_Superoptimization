cmp r0, r1 
rsbeq r2, r0, r1, ror #11 
asr r3, r0, #7 
sub r1, r3, r1, lsr #8 
sub r3, r1, r2 
bfi r2, r0, #14, #10 
eor r0, r3, r2, lsl #11 
bfi r1, r0, #10, #12 
bfi r2, r1, #13, #9 
