and r0, r1, r2, lsl #10 
sub r1, r2, r1 
rsb r2, r1, r0, asr #1 
orr r1, r2, r3 
and r1, r1, #13 
bfi r2, r1, #14, #1 
