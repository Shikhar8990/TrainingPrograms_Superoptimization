tst r0, r1 
movne r0, r1 
bfi r2, r3, #1, #1 
cmp r0, r2 
eorlt r0, r3, #10 
bfi r0, r0, #0, #3 
