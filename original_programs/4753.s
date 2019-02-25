and r0, r0, r1 
sub r2, r3, #8 
orr r1, r0, r3 
cmp r0, r2 
mvnne r0, r1 
mov r1, r2 
eor r1, r1, r0 
