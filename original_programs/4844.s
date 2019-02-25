tst r0, r1 
mvnne r1, r2 
bfi r0, r0, #1, #3 
lsr r3, r0, #5 
lsl r1, r1, #1 
sub r3, r1, r3, lsr #9 
mov r2, r3 
