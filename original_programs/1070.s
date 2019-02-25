cmp r0, #6 
rsbhi r0, r1, #14 
rsb r2, r1, r3 
and r1, r2, r0 
cmp r0, r1 
moveq r0, r1 
orr r2, r3, r0, lsl #2 
orr r3, r2, #9 
