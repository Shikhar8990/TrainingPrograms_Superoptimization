tst r0, #1 
subne r1, r2, r0, asr #1 
subeq r1, r0, r3, asr #5 
asr r3, r0, #6 
sub r2, r1, r3 
lsr r3, r0, r2 
lsl r2, r3, #11 
mov r1, r2 
bic r3, r1, #7 
