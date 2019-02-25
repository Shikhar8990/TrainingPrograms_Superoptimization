bic r0, r1, r2 
cmp r0, r3 
subge r2, r2, r3, lsl #5 
bfi r0, r2, #2, #2 
