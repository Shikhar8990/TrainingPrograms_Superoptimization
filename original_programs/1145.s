orr r0, r1, #11 
orr r2, r0, r1 
bic r3, r2, #14 
tst r1, r3 
andeq r0, r3, r1, lsl #2 
add r3, r0, #9 
orr r1, r3, r1, ror #13 
