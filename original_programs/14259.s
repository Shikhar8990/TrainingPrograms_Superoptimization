orr r0, r0, r1 
orr r2, r0, #7 
cmp r2, #12 
movne r2, r3, lsl #15 
bic r3, r2, r1 
