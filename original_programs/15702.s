cmp r0, r1 
eorls r0, r1, #3 
eorhi r0, r1, #9 
bfi r1, r0, #1, #3 
bic r2, r3, r1 
bic r1, r1, r2 
