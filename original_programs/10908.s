cmp r0, #12 
subcc r0, r1, r2 
subcs r0, r0, r2, lsr #2 
sub r3, r0, #8 
bfi r3, r3, #2, #1 
bfi r1, r3, #2, #2 
