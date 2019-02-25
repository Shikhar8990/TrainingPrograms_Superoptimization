sub r0, r0, r1, lsr #2 
bfi r2, r0, #0, #2 
bic r2, r0, r2 
bfi r1, r2, #0, #1 
rsb r3, r2, r1, asr #14 
bfi r1, r3, #1, #1 
lsl r3, r2, r1 
sub r1, r3, #5 
