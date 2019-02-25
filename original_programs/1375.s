rsb r0, r1, #4 
bfi r0, r0, #4, #14 
bic r2, r0, #1 
bfi r2, r2, #15, #15 
orr r2, r0, r2 
ror r1, r0, #14 
add r3, r1, r0, lsl #4 
lsr r1, r2, r3 
