cmp r0, #11 
rsbcc r0, r1, r2, lsl #5 
rsbcs r0, r2, r1 
eor r0, r0, #2 
bfi r3, r0, #0, #1 
