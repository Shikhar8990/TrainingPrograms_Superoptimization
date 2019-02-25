and r0, r1, r2, lsr #8 
ror r0, r0, r0 
lsl r0, r1, r0 
asr r1, r3, #8 
bfi r1, r1, #0, #1 
rsb r1, r1, #1 
sub r0, r0, r1, ror #12 
mov r1, r0 
