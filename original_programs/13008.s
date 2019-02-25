bic r0, r1, r2 
orr r3, r2, r0 
tst r2, r0 
moveq r0, r3 
add r1, r0, r0, lsl #14 
