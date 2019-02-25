and r0, r1, r2, lsl #2 
cmp r1, #15 
movcc r2, r1, lsl #3 
bic r3, r0, r2 
bic r0, r3, r2 
