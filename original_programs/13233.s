cmp r0, r1 
rsbls r2, r0, r1 
rsbhi r2, r3, r1 
bfi r1, r2, #2, #1 
bfi r3, r1, #1, #2 
bfi r1, r3, #2, #1 
rsb r1, r1, #7 
