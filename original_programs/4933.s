sub r0, r1, r0 
tst r0, #5 
orrne r2, r0, #8 
add r1, r2, r0 
bfi r1, r1, #0, #4 
bfi r2, r1, #0, #1 
