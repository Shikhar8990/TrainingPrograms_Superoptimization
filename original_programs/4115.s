bfi r0, r0, #1, #1 
and r1, r2, r0 
bic r1, r2, r1 
cmp r2, r1 
movge r3, r1 
bic r3, r3, #15 
