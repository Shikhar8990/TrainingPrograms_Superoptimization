cmp r0, r1 
andne r0, r2, r1 
andeq r0, r2, r1 
mvn r2, r0 
bfi r3, r2, #0, #1 
bfi r0, r3, #2, #1 
lsr r0, r0, r0 
sub r0, r0, #1 
bic r1, r0, #8 
