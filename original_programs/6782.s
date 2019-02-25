rsb r0, r1, #1 
and r1, r0, #2 
cmp r1, r2 
subhi r2, r3, r0, lsr #9 
orr r1, r2, r1 
orr r3, r0, r1 
lsr r1, r3, #1 
