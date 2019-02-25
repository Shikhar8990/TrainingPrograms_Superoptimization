cmp r0, r1 
rsbne r1, r2, #11 
bic r0, r0, r1 
orr r2, r2, r0 
lsl r2, r2, #14 
add r1, r0, r2 
bfi r0, r1, #1, #2 
