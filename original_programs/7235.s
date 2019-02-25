cmp r0, r1 
movls r2, r1 
movhi r2, r0 
bic r3, r2, #1 
eor r0, r1, r3, lsl #4 
orr r3, r0, #3 
