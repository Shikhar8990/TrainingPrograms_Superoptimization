tst r0, r1 
andne r0, r2, #8 
andeq r0, r2, r3 
ror r2, r3, r0 
and r3, r3, r2 
ror r0, r3, #4 
add r3, r0, r3 
bfi r0, r3, #2, #2 
bfi r3, r0, #1, #2 
