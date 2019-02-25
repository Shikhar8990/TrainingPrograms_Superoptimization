mov r0, r1 
rsb r2, r0, r3, lsr #1 
rsb r3, r2, r0 
and r0, r2, r3, ror #1 
sub r0, r0, #31 
