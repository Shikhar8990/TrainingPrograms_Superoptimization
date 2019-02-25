cmp r0, #11 
addls r1, r2, r1 
addhi r1, r1, r1, lsr #1 
bic r1, r1, r2 
lsl r3, r1, #11 
bfi r0, r3, #2, #1 
