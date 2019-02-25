tst r0, r1 
rsbne r0, r2, r3, lsl #9 
bic r2, r3, r0 
eor r3, r2, #12 
mov r1, r3 
add r2, r3, r1 
orr r2, r2, #12 
bic r0, r2, #2 
mov r1, r0 
