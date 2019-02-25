bfi r0, r0, #0, #2 
tst r1, r0 
addne r2, r0, r3 
addeq r2, r1, r2, lsl #11 
and r3, r2, #3 
eor r0, r3, r0, lsl #1 
