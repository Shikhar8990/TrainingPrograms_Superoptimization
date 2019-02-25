rsb r0, r1, #1 
sub r1, r0, #10 
tst r0, #5 
addeq r2, r1, r1, lsl #8 
bfi r3, r2, #2, #1 
asr r3, r3, #3 
