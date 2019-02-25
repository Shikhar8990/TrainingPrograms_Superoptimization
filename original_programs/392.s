cmp r0, r1 
movge r1, r2 
eorlt r1, r0, #13 
bic r1, r1, r3 
bfi r0, r1, #5, #2 
lsr r3, r0, #8 
