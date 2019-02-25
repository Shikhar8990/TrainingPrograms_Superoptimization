cmp r0, r1 
andcs r1, r0, r2 
rsb r0, r0, r1 
eor r1, r2, r0 
orr r1, r1, r2 
orr r1, r1, r0, ror #9 
and r0, r1, #4 
