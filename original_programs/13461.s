cmp r0, r1 
movcc r0, #5 
movcs r0, r2, lsr #7 
bic r0, r0, r3 
bic r2, r3, r0 
