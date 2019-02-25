bfi r0, r1, #2, #1 
tst r2, #15 
rsbne r1, r2, #4 
bfi r0, r0, #2, #1 
orr r2, r0, #14 
add r1, r1, r2 
