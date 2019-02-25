rsb r0, r1, r2 
bic r0, r0, #8 
orr r3, r0, #15 
lsl r0, r3, #15 
add r1, r3, r0, ror #7 
