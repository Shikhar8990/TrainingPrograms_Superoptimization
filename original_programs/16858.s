cmp r0, r1 
orrne r2, r0, r1, lsl #12 
orreq r2, r2, #2 
bfi r0, r2, #2, #1 
bic r3, r0, r1 
bic r3, r3, r0 
