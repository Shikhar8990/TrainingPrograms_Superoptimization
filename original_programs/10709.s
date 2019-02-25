cmp r0, r1 
movhi r2, r0 
bfi r2, r2, #2, #1 
bfi r3, r2, #1, #2 
and r2, r2, r3, lsr #10 
