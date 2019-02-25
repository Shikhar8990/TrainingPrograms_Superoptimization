cmp r0, r1 
movcs r1, #12 
eoreq r1, r2, #14 
bfi r0, r1, #0, #3 
bfi r2, r0, #1, #2 
bfi r3, r2, #0, #2 
