tst r0, #5 
rsbeq r1, r2, #3 
orr r2, r0, r3, lsr #12 
sub r0, r0, r1, lsl #2 
sub r2, r0, r2, ror #11 
asr r1, r0, r2 
eor r0, r1, r2 
mov r2, r0 
ror r0, r2, #15 
