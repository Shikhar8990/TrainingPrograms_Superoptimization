orr r0, r1, r2 
rsb r0, r1, r0 
rsb r3, r1, r3 
mov r2, r0 
eor r0, r2, r3, asr #1 
ror r1, r0, r3 
lsr r1, r1, #5 
add r3, r2, r1, lsl #15 
