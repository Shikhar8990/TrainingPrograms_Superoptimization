orr r0, r1, r2 
tst r3, #3 
rsbne r3, r3, r2, lsl #10 
rsbeq r3, r3, r0, lsl #6 
mov r2, r3 
bic r3, r2, #6 
