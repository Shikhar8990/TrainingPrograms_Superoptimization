cmp r0, r1 
addcc r2, r2, r2 
orr r2, r2, r0 
and r2, r1, r2, lsl #5 
and r1, r3, r2 
sub r3, r1, r3, ror #3 
sub r0, r3, #13 
and r1, r0, #14 
