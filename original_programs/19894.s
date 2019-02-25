cmp r0, #0 
movcc r0, #0 
movcs r0, r1 
bic r0, r2, r0 
bic r1, r3, r0 
lsr r3, r1, r1 
