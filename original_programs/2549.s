cmp r0, r1 
mvncs r0, r1 
mov r2, r0 
orr r1, r1, r2 
rsb r0, r0, r1 
rsb r3, r0, r1, ror #4 
sub r2, r2, #14 
eor r1, r3, r2, ror #8 
