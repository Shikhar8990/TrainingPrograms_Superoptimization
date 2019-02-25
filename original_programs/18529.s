cmp r0, r1 
addcs r2, r0, r0 
and r2, r2, r1 
and r3, r2, r1, ror #31 
orr r3, r2, r3 
