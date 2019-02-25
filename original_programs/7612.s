tst r0, r1 
andeq r2, r0, r3 
sub r3, r0, #13 
bic r3, r2, r3 
mov r1, r3 
eor r3, r1, #4 
bfi r2, r3, #0, #3 
orr r0, r2, #6 
