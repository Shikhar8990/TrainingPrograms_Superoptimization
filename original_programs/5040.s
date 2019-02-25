and r0, r1, r0 
eor r2, r1, r3, lsl #14 
eor r0, r0, #9 
cmp r2, #8 
subcs r2, r2, #13 
eor r2, r2, r0, asr #10 
add r0, r2, #10 
