tst r0, #5 
addne r1, r0, #6 
addeq r1, r1, r0 
cmp r0, #2 
andcc r2, r1, r0 
bic r0, r2, #15 
and r1, r3, r0, lsr #6 
bfi r1, r1, #6, #10 
