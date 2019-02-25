cmp r0, #2 
andcc r0, r0, #3 
movcc r0, r1 
bic r0, r0, r2 
lsl r2, r0, #7 
eor r2, r3, r2, lsl #12 
