cmp r0, #15 
andhi r1, r2, r0 
bfi r2, r1, #1, #1 
lsl r1, r2, r1 
and r1, r0, r1, lsl #14 
bic r0, r1, #5 
