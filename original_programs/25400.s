eor r0, r1, r0 
sub r0, r0, r1, lsr #31 
mov r1, r0 
eor r2, r1, #31 
and r0, r2, #31 
