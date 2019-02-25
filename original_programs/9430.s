cmp r0, r1 
orrls r2, r0, #2 
orrhi r2, r1, r3 
bic r0, r3, #9 
bic r1, r2, #11 
orr r3, r1, r0, lsl #11 
lsr r0, r3, #6 
