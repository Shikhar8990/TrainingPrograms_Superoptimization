cmp r0, r1 
movcc r1, #15 
movcs r1, #15 
eor r2, r1, r0 
eor r0, r2, r0 
bic r3, r2, r0 
