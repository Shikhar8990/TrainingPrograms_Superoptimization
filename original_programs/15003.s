cmp r0, #1 
movcs r1, r2, ror #10 
bfi r0, r0, #0, #4 
and r1, r1, r0 
bfi r0, r1, #0, #4 
