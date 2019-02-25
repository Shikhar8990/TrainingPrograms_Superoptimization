tst r0, r1 
eoreq r2, r2, r1, lsl #15 
lsl r1, r3, #9 
add r0, r3, #15 
lsr r3, r1, r2 
bic r1, r3, r0 
orr r3, r1, #14 
