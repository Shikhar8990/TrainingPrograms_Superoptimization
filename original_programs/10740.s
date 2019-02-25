cmp r0, #7 
movcs r1, #1 
bic r2, r0, r1 
bic r3, r2, r1 
eor r1, r3, r2 
