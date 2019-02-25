orr r0, r1, #7 
tst r0, #15 
mvneq r2, r3 
sub r1, r2, r1 
bfi r2, r1, #2, #1 
bfi r1, r2, #1, #1 
asr r1, r1, #15 
