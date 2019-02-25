mvn r0, r1 
mvn r2, r3 
rsb r0, r0, r1, lsl #15 
mov r1, r2 
rsb r3, r1, r0 
bfi r3, r3, #1, #1 
lsl r2, r3, r0 
sub r3, r2, r3 
