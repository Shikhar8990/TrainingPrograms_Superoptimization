eor r0, r1, #1 
add r2, r2, #4 
eor r3, r1, r0 
eor r3, r2, r3, asr #2 
bic r1, r3, r2 
sub r3, r1, #7 
