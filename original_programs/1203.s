cmp r0, r1 
orrhi r2, r2, r0, lsr #4 
lsr r1, r2, #4 
and r0, r2, r1 
orr r2, r2, r0 
orr r0, r2, #9 
