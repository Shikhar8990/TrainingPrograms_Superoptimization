cmp r0, #12 
rsbne r1, r2, r3 
rsbeq r1, r3, r0 
tst r1, #8 
orrne r1, r3, r0 
asr r2, r1, #6 
mov r0, r2 
sub r1, r1, r0, lsr #10 
eor r3, r1, #6 
