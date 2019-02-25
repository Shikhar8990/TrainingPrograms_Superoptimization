mov r0, r1 
eor r2, r2, r3 
eor r3, r0, r1 
sub r1, r2, r1, lsr #31 
and r2, r3, r1 
