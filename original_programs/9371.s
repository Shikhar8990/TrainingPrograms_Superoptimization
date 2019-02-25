bic r0, r1, r2 
asr r1, r0, r0 
bfi r2, r1, #0, #2 
mov r3, r0 
lsr r0, r2, #8 
sub r3, r3, r0 
