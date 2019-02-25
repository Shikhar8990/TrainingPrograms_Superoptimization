orr r0, r1, r0 
and r1, r2, r3, ror #4 
mov r3, r0 
cmp r2, r0 
mvncc r2, r3 
sub r0, r2, r1, lsr #5 
