cmp r0, r1 
movls r1, r0 
addls r1, r1, r0, lsl #15 
lsl r2, r3, #5 
eor r2, r2, r1, asr #1 
