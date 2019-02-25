cmp r0, r1 
addcc r2, r3, r0, lsr #8 
rsbge r2, r2, #4 
bfi r2, r2, #0, #3 
