cmp r0, r1 
rsbeq r1, r0, r1, lsl #15 
bic r2, r1, #13 
bfi r3, r1, #0, #1 
and r3, r2, r3 
