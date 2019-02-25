cmp r0, r1 
mvnge r2, r1 
lsr r0, r0, r0 
sub r1, r0, r2, lsr #4 
mov r3, r1 
and r1, r3, r2, lsr #13 
and r2, r1, r2 
