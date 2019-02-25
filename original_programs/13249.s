tst r0, r1 
movne r2, r3 
addeq r2, r2, #10 
bfi r3, r2, #1, #3 
sub r0, r3, r0 
bfi r0, r0, #0, #4 
