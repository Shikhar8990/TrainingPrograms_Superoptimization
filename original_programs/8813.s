orr r0, r1, r2 
sub r3, r1, #1 
bfi r2, r2, #2, #2 
bic r1, r3, r2 
rsb r1, r0, r1, asr #15 
