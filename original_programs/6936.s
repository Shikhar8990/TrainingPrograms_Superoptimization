sub r0, r1, #12 
tst r2, #9 
rsbeq r0, r0, r2 
bfi r1, r0, #2, #1 
sub r1, r2, r1, lsr #15 
asr r3, r1, r2 
mov r2, r3 
