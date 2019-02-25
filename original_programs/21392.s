cmp r0, #0 
eoreq r1, r1, r2 
movcc r1, #1 
rsb r0, r1, r0 
sub r1, r2, r0 
