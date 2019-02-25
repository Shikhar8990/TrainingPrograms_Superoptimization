lsr r0, r1, #12 
cmp r2, r0 
rsbne r0, r0, r1 
bfi r1, r0, #1, #1 
bfi r0, r1, #0, #4 
and r1, r0, #14 
bfi r3, r1, #1, #1 
