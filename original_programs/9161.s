tst r0, #3 
andeq r0, r0, r1, ror #5 
eorne r0, r1, r2, ror #15 
bic r3, r3, r0 
bfi r3, r3, #1, #3 
add r2, r3, #11 
bfi r1, r2, #0, #2 
