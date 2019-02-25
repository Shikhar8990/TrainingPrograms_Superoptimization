rsb r0, r1, r2, lsl #15 
bic r2, r0, #15 
bic r2, r0, r2 
add r0, r2, #2 
eor r2, r0, #12 
sub r0, r2, r0 
asr r0, r0, #6 
eor r0, r0, #11 
