and r0, r1, r2 
bic r3, r2, #6 
asr r2, r0, #12 
add r2, r2, r0 
eor r3, r3, r1 
eor r1, r2, r3, ror #15 
