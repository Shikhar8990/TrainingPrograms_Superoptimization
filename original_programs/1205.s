cmp r0, r1 
rsbcs r2, r2, #11 
eor r0, r0, #5 
rsb r3, r2, r0, lsl #13 
and r0, r3, #5 
sub r1, r0, r2 
