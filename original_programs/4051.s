tst r0, r1 
eorne r1, r1, r2, lsl #13 
eoreq r1, r2, r0 
bfi r0, r3, #1, #2 
sub r2, r1, r0, asr #12 
rsb r3, r2, #3 
bfi r2, r2, #1, #1 
bic r1, r3, r2 
mvn r3, r1 
