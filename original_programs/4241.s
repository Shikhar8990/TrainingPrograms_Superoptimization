lsl r0, r1, r1 
eor r1, r0, r1, asr #1 
lsl r2, r1, r1 
eor r1, r2, r1 
mov r0, r1 
add r3, r1, r0 
lsl r0, r3, #13 
