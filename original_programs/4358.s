sub r0, r1, r2 
bfi r3, r3, #0, #2 
tst r0, r3 
rsbeq r3, r3, r0, lsl #13 
and r2, r3, #13 
