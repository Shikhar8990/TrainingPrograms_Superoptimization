mov r0, r1 
sub r2, r0, #11 
eor r0, r2, r0, lsl #12 
bic r2, r0, r1 
sub r2, r2, #7 
asr r1, r2, r2 
