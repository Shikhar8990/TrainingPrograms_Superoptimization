lsl r0, r1, r2 
bic r3, r2, r3 
rsb r1, r0, #1 
bfi r0, r3, #2, #2 
lsr r2, r0, #6 
sub r3, r1, r2, asr #15 
