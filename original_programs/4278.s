orr r0, r1, r2 
tst r3, r1 
addne r3, r0, r3 
addeq r3, r3, #10 
bfi r1, r3, #0, #1 
