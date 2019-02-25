cmp r0, #0 
addls r1, r0, r1 
addhi r1, r2, r1 
tst r3, #0 
rsbeq r0, r1, r2, lsr #31 
rsb r3, r1, r0 
