mvn r0, r1 
eor r1, r0, r2 
mov r3, r2 
bfi r3, r3, #0, #1 
mvn r2, r3 
rsb r1, r3, r1 
sub r0, r1, #4 
orr r0, r0, r2 
