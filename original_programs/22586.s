cmp r0, #1 
eorcc r0, r0, r1 
subne r0, r1, r2 
sub r2, r3, r0 
orr r3, r2, r1, lsl #1 
sub r3, r3, r2 
