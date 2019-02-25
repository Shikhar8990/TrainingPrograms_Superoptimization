add r0, r1, #4 
eor r2, r0, #3 
mov r0, r2 
eor r3, r2, #13 
add r2, r3, r2 
lsl r0, r0, #2 
eor r1, r2, r0 
orr r2, r0, r1, lsl #12 
