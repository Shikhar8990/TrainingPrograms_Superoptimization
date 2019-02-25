cmp r0, r1 
subhi r1, r1, r0 
eor r0, r1, r2, ror #5 
bfi r0, r0, #0, #1 
