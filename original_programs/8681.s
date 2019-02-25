cmp r0, #11 
movcs r0, r1, lsl #9 
bfi r0, r0, #0, #3 
bfi r2, r0, #0, #4 
bfi r2, r2, #2, #1 
lsr r0, r2, #1 
