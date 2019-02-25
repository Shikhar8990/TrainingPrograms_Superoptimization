tst r0, r1 
addeq r1, r1, r1, lsr #9 
bfi r1, r1, #0, #4 
rsb r2, r3, r1 
bfi r0, r2, #0, #3 
bic r2, r0, r2 
