mov r0, r1 
bic r2, r3, #7 
eor r2, r2, r0, lsr #1 
orr r1, r1, r2 
add r3, r1, #10 
add r1, r3, r2 
asr r0, r1, #7 
