mov r0, r1 
lsr r2, r0, r0 
bic r0, r3, r2 
orr r0, r1, r0, lsl #5 
add r2, r2, r0, ror #3 
