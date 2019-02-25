cmp r0, #3 
andls r1, r2, r3, ror #6 
andhi r1, r3, r2 
bfi r1, r1, #2, #2 
and r1, r2, r1 
bic r0, r1, r2 
