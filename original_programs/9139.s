bfi r0, r1, #1, #3 
lsr r2, r0, #6 
orr r2, r2, #6 
sub r1, r2, #14 
rsb r3, r1, r2, lsr #7 
mov r0, r3 
