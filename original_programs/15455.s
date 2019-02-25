sub r0, r1, r2 
bic r1, r1, r0 
eor r1, r3, r1, asr #11 
add r2, r3, r2, lsr #15 
and r3, r1, r2, asr #12 
bic r2, r3, r1 
