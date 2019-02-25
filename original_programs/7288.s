rsb r0, r0, r1 
bic r2, r0, #1 
bic r2, r0, r2 
ror r3, r2, #12 
lsl r1, r3, #14 
bfi r2, r1, #2, #2 
sub r1, r1, r2, asr #1 
