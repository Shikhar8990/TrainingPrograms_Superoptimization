eor r0, r0, #8 
bic r1, r1, r2 
and r2, r0, r1 
add r1, r3, r2, lsl #15 
orr r3, r1, #15 
mov r0, r3 
bic r0, r0, #15 
