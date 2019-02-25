lsr r0, r1, r0 
sub r2, r3, r0 
sub r2, r3, r2 
lsr r3, r0, r2 
mov r1, r3 
and r3, r1, r3, lsl #4 
sub r1, r3, r1, lsl #11 
mvn r0, r1 
