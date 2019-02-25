eor r0, r1, r0, lsr #14 
mov r1, r0 
asr r1, r1, #10 
lsr r2, r1, #14 
add r0, r1, r2 
orr r2, r1, #7 
orr r1, r2, r0, ror #5 
