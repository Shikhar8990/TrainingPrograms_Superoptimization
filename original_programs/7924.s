tst r0, r1 
addeq r2, r3, #1 
cmp r2, r1 
andcs r2, r2, r0 
bfi r2, r2, #1, #1 
bfi r0, r2, #2, #1 
