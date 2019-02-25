cmp r0, r1 
eorcc r1, r1, r2, lsr #31 
add r0, r2, r1, lsr #1 
bfi r0, r0, #2, #2 
