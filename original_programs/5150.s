rsb r0, r0, r1 
sub r2, r1, #7 
sub r2, r2, r0 
lsl r0, r2, #13 
rsb r2, r0, r2, asr #13 
bfi r1, r2, #2, #2 
