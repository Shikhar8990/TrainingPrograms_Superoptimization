cmp r0, #11 
addcc r0, r0, #4 
add r1, r2, r0, lsr #10 
lsr r0, r1, r1 
asr r2, r2, #15 
eor r3, r0, r2 
bic r0, r3, r0 
