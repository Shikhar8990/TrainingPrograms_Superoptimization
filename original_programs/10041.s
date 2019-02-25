cmp r0, r1 
rsbls r1, r2, r3 
rsbhi r1, r2, #15 
bfi r1, r1, #1, #3 
bic r2, r3, r1 
bic r3, r2, #14 
