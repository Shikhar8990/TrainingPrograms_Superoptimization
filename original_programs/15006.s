cmp r0, r1 
movcc r2, #10 
movcs r2, r1 
bic r0, r2, r3 
bic r2, r3, r2 
bic r2, r0, r2 
