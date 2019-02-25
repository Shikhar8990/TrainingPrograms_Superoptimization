cmp r0, r1 
movcc r1, #3 
movcs r1, r0, lsl #7 
bfi r1, r1, #0, #4 
