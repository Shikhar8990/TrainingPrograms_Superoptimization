sub r0, r0, r1, ror #3 
bfi r2, r0, #0, #2 
and r1, r2, #4 
bfi r3, r1, #1, #3 
bfi r1, r3, #0, #2 
add r3, r3, #5 
and r2, r3, r1 
