bic r0, r1, #11 
cmp r1, #6 
rsbhi r2, r1, r2, lsl #5 
eor r1, r1, r0 
orr r3, r1, r2, lsr #13 
