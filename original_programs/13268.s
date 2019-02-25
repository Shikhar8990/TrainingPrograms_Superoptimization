cmp r0, r1 
movcs r2, #13 
bic r0, r3, r2 
bfi r2, r0, #0, #1 
bfi r0, r2, #0, #1 
