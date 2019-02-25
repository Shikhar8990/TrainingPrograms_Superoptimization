rsb r0, r1, #7 
sub r2, r0, r3 
cmp r3, r0 
mvncc r0, r2 
mvncs r0, r2 
lsr r3, r0, r0 
