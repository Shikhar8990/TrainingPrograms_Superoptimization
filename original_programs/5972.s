cmp r0, r1 
orrne r2, r3, r1, asr #2 
orreq r2, r2, r3, lsl #8 
add r1, r0, r1 
eor r3, r3, r1 
orr r3, r3, r1 
orr r0, r2, r3, lsl #15 
