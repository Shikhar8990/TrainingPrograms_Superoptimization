tst r0, #12 
addeq r1, r0, r1 
and r2, r1, #13 
bfi r3, r2, #15, #13 
lsr r2, r0, r3 
bic r2, r2, #5 
orr r3, r3, r2, lsr #4 
