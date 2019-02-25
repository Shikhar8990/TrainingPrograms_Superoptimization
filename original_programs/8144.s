cmp r0, r1 
eorne r1, r1, #4 
eoreq r1, r0, r1 
eor r2, r1, r0 
sub r3, r0, r2 
rsb r2, r3, r2 
rsb r1, r2, #13 
