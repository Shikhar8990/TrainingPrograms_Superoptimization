mvn r0, r1 
mov r2, r0 
and r3, r0, r2, lsl #12 
and r1, r2, r3 
mvn r2, r1 
sub r0, r0, r2 
orr r2, r0, r3, lsl #7 
