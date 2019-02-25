orr r0, r1, r2 
ror r1, r2, r2 
mov r3, r0 
ror r0, r3, r1 
lsl r2, r0, #12 
lsl r1, r2, #4 
orr r3, r1, r2, lsl #3 
add r0, r3, #11 
