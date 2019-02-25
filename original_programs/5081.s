and r0, r1, r2 
mov r3, r0 
sub r1, r0, #4 
mov r0, r3 
orr r1, r1, r3, lsl #6 
mvn r2, r0 
eor r0, r1, r2 
