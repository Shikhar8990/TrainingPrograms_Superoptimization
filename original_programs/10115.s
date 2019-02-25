bic r0, r0, r1 
mov r2, r0 
bic r1, r2, r3 
lsl r3, r1, #15 
eor r1, r3, #12 
add r0, r1, r3, lsl #4 
