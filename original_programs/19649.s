cmp r0, r1 
eorcc r2, r3, #1 
eorcs r2, r0, r1 
sub r3, r3, r2, lsl #31 
and r3, r3, #1 
ror r3, r3, #1 
