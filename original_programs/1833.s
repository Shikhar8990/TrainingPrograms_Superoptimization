cmp r0, #11 
addhi r1, r2, #2 
orr r1, r1, r0, lsr #4 
bic r2, r1, #8 
and r2, r2, r1, lsl #13 
