cmp r0, #10 
addge r1, r0, r2, asr #1 
eor r3, r1, #9 
eor r2, r3, r1 
and r2, r2, r3, lsl #6 
add r2, r2, r1, ror #6 
