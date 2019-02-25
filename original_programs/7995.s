cmp r0, r1 
addhi r2, r1, r1, lsl #4 
and r1, r2, r0 
bic r3, r1, r0 
bfi r1, r3, #0, #1 
rsb r0, r1, r2 
