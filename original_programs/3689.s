rsb r0, r1, r2, asr #14 
sub r0, r1, r0, lsl #9 
rsb r0, r2, r0 
eor r0, r0, r1 
bfi r1, r0, #2, #2 
bfi r3, r1, #2, #2 
