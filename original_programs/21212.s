cmp r0, #0 
rsbcc r1, r0, r2 
rsbcs r1, r2, r1 
rsb r0, r1, r2 
and r2, r0, r1 
sub r2, r2, r3 
