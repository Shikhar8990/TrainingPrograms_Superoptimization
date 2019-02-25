mov r0, r1, ror #1 
orr r1, r1, r0, ror #31 
and r2, r3, r1 
orr r3, r1, r2 
and r2, r3, #1 
