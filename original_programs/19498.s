cmp r0, r1 
eorcs r2, r3, r0, lsr #31 
bfi r2, r2, #0, #4 
add r1, r2, #1 
