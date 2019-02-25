tst r0, r1 
eorne r2, r0, r1 
eorne r2, r0, r2, lsl #4 
bic r1, r2, #14 
mov r0, r1 
asr r2, r1, r0 
asr r1, r2, r0 
sub r0, r2, r1 
orr r1, r0, r2, lsl #5 
