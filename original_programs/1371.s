cmp r0, r1 
addcc r2, r3, r0, lsr #13 
lsl r3, r2, #10 
orr r3, r0, r3 
bfi r3, r3, #14, #13 
lsl r2, r0, r3 
