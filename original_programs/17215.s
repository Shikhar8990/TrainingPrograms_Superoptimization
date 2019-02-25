cmp r0, r1 
movcc r0, #7 
lsl r0, r0, #8 
bfi r2, r0, #1, #2 
and r0, r3, r2, lsl #10 
