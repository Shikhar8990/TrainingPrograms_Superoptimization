mov r0, r1 
sub r0, r0, #0 
rsb r2, r1, r0, lsl #31 
and r2, r0, r2 
sub r0, r1, r2 
