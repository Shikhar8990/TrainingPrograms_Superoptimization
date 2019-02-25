cmp r0, #14 
movhi r1, r0 
and r0, r2, #8 
eor r0, r1, r0 
tst r0, #1 
rsbne r2, r1, r2 
orr r3, r2, #15 
