cmp r0, r1 
addcc r2, r0, r0, lsr #10 
and r0, r2, r0, lsl #10 
bfi r1, r0, #1, #3 
