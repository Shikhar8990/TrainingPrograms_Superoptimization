cmp r0, r1 
rsbls r1, r2, r3 
rsbhi r1, r3, r2, ror #3 
bic r2, r1, r3 
and r3, r1, r2 
bic r0, r2, r3 
