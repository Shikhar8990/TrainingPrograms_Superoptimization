eor r0, r1, r2, ror #12 
cmp r0, r2 
movls r2, r3 
movhi r2, r3 
bic r2, r2, r0 
bfi r2, r2, #1, #3 
