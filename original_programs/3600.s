cmp r0, r1 
addlt r1, r0, r1 
sub r2, r1, r0 
asr r2, r2, #8 
eor r3, r0, r2 
rsb r2, r3, #12 
bic r0, r3, r2 
