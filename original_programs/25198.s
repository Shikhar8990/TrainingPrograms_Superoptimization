mov r0, r1 
sub r0, r2, r0 
eor r3, r2, #1 
rsb r1, r3, r0, lsl #31 
eor r0, r2, r1 
