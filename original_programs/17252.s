cmp r0, r1 
addhi r2, r0, r0, lsr #9 
movne r2, #4 
bfi r2, r2, #2, #2 
