orr r0, r1, r2 
sub r0, r0, r2 
mov r2, r0 
rsb r2, r2, #31 
rsb r0, r1, r2, lsr #31 
