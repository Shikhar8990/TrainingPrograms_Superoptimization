lsl r0, r1, r0 
sub r0, r2, r0, ror #11 
rsb r3, r0, r2 
mvn r0, r3 
cmp r0, r2 
subcs r0, r2, r3 
orr r3, r0, r2 
