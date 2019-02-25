sub r0, r1, r0, lsl #12 
and r2, r1, r2, lsl #11 
rsb r1, r0, r2 
lsl r3, r1, r0 
and r0, r0, r3 
and r2, r0, #7 
bfi r3, r2, #11, #11 
rsb r2, r3, #10 
