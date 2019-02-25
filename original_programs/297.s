rsb r0, r1, r2, lsr #10 
sub r1, r3, r2 
mvn r3, r2 
orr r2, r1, r0 
mov r0, r3 
bfi r3, r0, #1, #7 
sub r2, r2, r3 
