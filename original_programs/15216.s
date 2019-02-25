cmp r0, r1 
subhi r2, r0, r1, lsl #1 
bic r0, r2, r3 
bic r3, r0, r2 
bfi r0, r3, #1, #2 
