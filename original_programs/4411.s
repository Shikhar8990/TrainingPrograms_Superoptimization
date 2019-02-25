mov r0, r1 
bic r0, r0, r1 
orr r2, r0, #1 
ror r2, r2, #12 
lsl r0, r2, #6 
add r1, r0, r2, lsl #5 
