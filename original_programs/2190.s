tst r0, r1 
addeq r2, r0, r0 
tst r2, r1 
orreq r0, r1, r3 
bfi r3, r0, #9, #15 
bfi r3, r3, #1, #9 
bfi r2, r3, #13, #1 
