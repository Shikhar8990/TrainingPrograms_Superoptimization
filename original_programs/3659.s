cmp r0, r1 
addne r1, r2, r2 
add r0, r1, #7 
bfi r2, r3, #0, #3 
and r1, r0, r2, ror #3 
and r1, r1, r3, lsr #10 
