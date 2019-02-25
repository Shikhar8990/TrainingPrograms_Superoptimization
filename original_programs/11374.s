cmp r0, r1 
movne r2, #7 
movls r2, #3 
bic r2, r3, r2 
bfi r2, r2, #2, #1 
eor r0, r2, #4 
