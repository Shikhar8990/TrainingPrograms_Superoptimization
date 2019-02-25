cmp r0, r1 
andne r2, r0, r2, ror #1 
andeq r2, r2, r0, ror #31 
sub r3, r1, r2 
bfi r3, r3, #0, #1 
