cmp r0, r1 
movcs r1, r2 
bfi r3, r1, #2, #1 
eor r0, r3, #12 
bfi r3, r0, #0, #2 
