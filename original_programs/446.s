cmp r0, r1 
rsbhi r0, r0, r2 
tst r0, #5 
moveq r2, r0 
rsbeq r2, r0, #3 
eor r1, r1, r2 
bfi r2, r1, #6, #11 
