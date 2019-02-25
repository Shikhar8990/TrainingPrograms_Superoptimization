cmp r0, #0 
rsbcc r0, r1, r2 
sub r0, r2, r0 
eor r1, r2, r0 
rsb r3, r1, r2, lsr #31 
