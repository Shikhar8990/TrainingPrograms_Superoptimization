eor r0, r1, r2 
sub r0, r0, r1, lsl #14 
sub r1, r2, #7 
cmp r2, r1 
eoreq r2, r2, r0, asr #13 
bic r1, r2, #1 
add r0, r1, #1 
