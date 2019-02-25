rsb r0, r1, r2 
mov r3, r2 
rsb r1, r0, r1, lsr #31 
and r1, r3, r1 
sub r0, r1, r2 
