and r0, r1, #13 
orr r2, r1, #6 
ror r1, r2, #3 
bfi r0, r0, #5, #4 
tst r3, r1 
addeq r0, r0, r2, lsr #3 
orr r2, r0, r2 
