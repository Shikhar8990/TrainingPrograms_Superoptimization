sub r0, r1, #1 
bfi r0, r0, #0, #2 
add r2, r1, r0 
tst r2, r0 
rsbne r2, r1, r0 
lsr r2, r2, #7 
add r1, r2, r2 
