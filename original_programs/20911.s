cmp r0, #0 
rsbcs r0, r1, #31 
sub r0, r0, r1 
and r0, r0, r2 
orr r2, r2, r0 
