cmp r0, #3 
movcs r1, #4 
bic r2, r1, r3 
bic r1, r3, r2 
bfi r0, r1, #1, #1 
