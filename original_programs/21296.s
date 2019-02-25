cmp r0, r1 
rsbcc r2, r1, r0, lsr #1 
sub r3, r2, r1 
rsb r1, r0, r1, lsr #31 
mov r0, r1 
sub r3, r0, r3 
