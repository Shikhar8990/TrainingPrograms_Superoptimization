cmp r0, r1 
subls r1, r2, r3, lsr #11 
subhi r1, r0, #1 
bfi r2, r1, #2, #2 
bfi r0, r2, #2, #2 
lsr r0, r0, r0 
