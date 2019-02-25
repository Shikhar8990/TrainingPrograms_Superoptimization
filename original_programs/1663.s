cmp r0, r1 
movhi r1, r2 
orr r3, r1, #15 
bfi r0, r3, #8, #7 
bfi r1, r3, #2, #13 
bic r3, r1, r0 
bic r0, r1, r0 
orr r3, r3, r0 
