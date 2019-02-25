cmp r0, r1 
subcc r2, r3, r2 
subcs r2, r2, r0, lsl #1 
bfi r1, r1, #0, #4 
ror r2, r2, r3 
eor r0, r1, r2, lsr #1 
