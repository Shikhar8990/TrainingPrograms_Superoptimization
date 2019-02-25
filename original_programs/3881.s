mvn r0, r1 
bfi r2, r0, #2, #2 
bfi r1, r2, #2, #2 
ror r2, r1, #1 
mov r3, r2 
sub r3, r3, r1 
rsb r3, r1, r3 
rsb r0, r1, r3, lsr #5 
