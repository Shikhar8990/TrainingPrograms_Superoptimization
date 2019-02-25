sub r0, r0, r1, asr #9 
add r1, r0, r2, lsr #13 
rsb r1, r0, r1, lsl #15 
orr r0, r0, #13 
cmp r0, r1 
eorlt r2, r2, #8 
eor r0, r1, r2 
