cmp r0, #7 
movcc r1, r0 
movcs r1, r2 
bfi r1, r1, #9, #13 
eor r2, r1, #15 
