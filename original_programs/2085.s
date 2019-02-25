bfi r0, r0, #4, #4 
mov r1, r2 
tst r3, r2 
andeq r1, r1, r0 
orr r3, r1, #6 
orr r0, r1, r3, lsr #8 
sub r0, r0, r2 
