cmp r0, #31 
movcs r1, #1 
orr r2, r1, r0 
and r0, r0, r2 
eor r0, r1, r0 
and r1, r3, r0 
