bic r0, r0, r1 
cmp r1, r2 
eorhi r2, r1, r0, ror #4 
bic r2, r2, #4 
bfi r2, r2, #2, #2 
