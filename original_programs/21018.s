cmp r0, r1 
eorcc r2, r0, r3 
eorcs r2, r3, r0 
rsb r1, r2, r0 
and r1, r2, r1, lsl #1 
orr r0, r0, r1 
