sub r0, r1, #9 
bfi r0, r0, #0, #1 
bic r2, r0, #8 
add r3, r2, #5 
lsl r3, r3, #4 
and r3, r3, r2 
bfi r1, r3, #2, #1 
