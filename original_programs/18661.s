cmp r0, r1 
subcc r2, r2, #31 
subcs r2, r2, r1 
eor r1, r2, r1 
orr r1, r1, r2 
