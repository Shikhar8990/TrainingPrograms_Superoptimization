tst r0, r1 
addeq r2, r2, r2 
tst r1, #3 
mvneq r3, r1 
bfi r2, r2, #0, #2 
bfi r1, r2, #0, #1 
sub r0, r3, r1 
