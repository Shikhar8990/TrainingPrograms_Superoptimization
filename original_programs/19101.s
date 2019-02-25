cmp r0, r1 
addhi r1, r1, r2 
rsbne r1, r2, r0, asr #31 
orr r1, r1, #1 
bic r1, r2, r1 
orr r1, r3, r1, lsl #31 
