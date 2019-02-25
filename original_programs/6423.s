eor r0, r0, #4 
add r1, r1, r2, lsl #4 
lsr r3, r0, r1 
mov r1, r2 
orr r3, r1, r3, asr #12 
bic r2, r1, r3 
orr r1, r2, r3, ror #8 
rsb r0, r2, r1, ror #15 
