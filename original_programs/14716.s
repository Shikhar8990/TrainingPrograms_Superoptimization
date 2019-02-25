cmp r0, r1 
movcc r2, r3, lsl #7 
and r0, r2, r0, ror #3 
bic r0, r0, r1 
bic r3, r1, r0 
