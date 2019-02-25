cmp r0, #1 
rsbcs r1, r1, r2, lsl #31 
orr r0, r2, r0 
sub r3, r1, r2 
and r1, r3, r0, lsr #31 
