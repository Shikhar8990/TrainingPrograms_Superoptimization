cmp r0, #1 
movne r0, #31 
bic r1, r2, r1 
bic r0, r1, r0 
orr r0, r0, r2 
lsr r1, r0, #1 
