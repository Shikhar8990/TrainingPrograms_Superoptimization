cmp r0, #8 
movne r1, r2 
moveq r1, #2 
bfi r1, r1, #0, #4 
and r3, r1, #9 
