tst r0, r1 
andeq r1, r0, #15 
eor r0, r2, r1 
orr r3, r1, r0, lsr #8 
orr r1, r0, r3 
orr r3, r1, r3 
sub r0, r3, #13 
add r1, r0, #6 
