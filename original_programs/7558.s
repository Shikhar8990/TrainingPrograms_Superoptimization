bfi r0, r0, #0, #2 
cmp r0, #10 
orreq r1, r0, #9 
eor r1, r0, r1, asr #1 
add r0, r2, #4 
lsl r2, r0, r1 
