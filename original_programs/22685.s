cmp r0, r1 
rsbcc r2, r1, r0 
rsbcc r2, r0, r3 
cmp r2, r3 
subcs r1, r1, #31 
sub r0, r2, r1 
