tst r0, r1 
addne r2, r2, r3 
addeq r2, r3, r3 
bfi r3, r3, #0, #3 
sub r2, r3, r2, lsl #15 
bic r3, r1, r2 
rsb r1, r2, r3, asr #6 
bfi r2, r1, #1, #1 
rsb r1, r2, #6 
bfi r1, r1, #0, #4 
