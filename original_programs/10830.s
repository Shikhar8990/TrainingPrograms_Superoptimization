cmp r0, r1 
movcc r2, #4 
movcs r2, #4 
and r3, r0, r2 
bfi r3, r3, #2, #1 
