tst r0, r1 
andeq r1, r1, r0 
bic r0, r0, r2 
sub r1, r1, #6 
add r2, r1, #7 
bic r3, r2, #5 
orr r1, r0, r3, lsr #14 
