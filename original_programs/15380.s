sub r0, r1, #12 
cmp r0, r2 
movcs r3, r2 
bfi r0, r3, #2, #1 
bfi r2, r0, #1, #2 
