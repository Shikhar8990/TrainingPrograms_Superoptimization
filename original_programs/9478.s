cmp r0, r1 
rsbls r2, r0, #12 
rsbhi r2, r1, r2, ror #3 
orr r1, r2, #3 
bfi r3, r1, #0, #2 
