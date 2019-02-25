rsb r0, r1, r0, lsr #13 
rsb r0, r1, r0 
sub r1, r0, r2, asr #2 
bfi r0, r1, #1, #2 
bfi r1, r0, #0, #1 
bfi r1, r1, #0, #1 
