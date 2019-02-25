cmp r0, r1 
movcc r2, r3 
movcs r2, #7 
bic r3, r2, r0 
bic r3, r3, r0 
eor r3, r0, r3 
