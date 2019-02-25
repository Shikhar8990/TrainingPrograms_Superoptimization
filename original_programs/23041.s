cmp r0, #1 
rsbeq r0, r0, #31 
eor r1, r2, r0 
orr r2, r1, r2 
and r0, r1, r2 
