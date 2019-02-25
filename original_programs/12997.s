cmp r0, r1 
movge r1, r2 
bic r2, r2, r1 
bic r3, r1, r2 
eor r2, r3, #15 
