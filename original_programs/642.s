eor r0, r1, #9 
bic r2, r3, r0 
eor r3, r3, r2 
and r2, r3, #6 
sub r1, r3, r2, lsr #9 
add r2, r1, r2, asr #7 
