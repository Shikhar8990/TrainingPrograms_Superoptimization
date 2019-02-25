cmp r0, #31 
subge r1, r2, r3, lsl #31 
sub r2, r1, r3 
sub r2, r2, r3, lsr #1 
mov r0, r2 
mvn r2, r0 
