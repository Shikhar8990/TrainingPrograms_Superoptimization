tst r0, r1 
addeq r2, r0, r3 
addeq r2, r2, r1, ror #13 
bfi r3, r3, #0, #3 
bfi r1, r2, #0, #2 
add r1, r1, r3, lsr #14 
