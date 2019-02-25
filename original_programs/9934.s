cmp r0, r1 
addcs r1, r2, r1, lsr #7 
orr r2, r1, r3 
cmp r2, #1 
andcc r2, r2, #14 
lsr r1, r2, r2 
