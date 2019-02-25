cmp r0, #6 
andcc r1, r0, r2 
andcs r1, r3, #6 
orr r0, r2, r0 
rsb r0, r2, r0 
orr r0, r0, r1 
