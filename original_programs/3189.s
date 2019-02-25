sub r0, r1, r2, lsr #8 
mov r2, r0 
rsb r3, r2, r1 
bfi r1, r3, #1, #3 
sub r0, r1, #1 
