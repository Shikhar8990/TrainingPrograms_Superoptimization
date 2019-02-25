lsl r0, r1, #14 
bfi r1, r1, #0, #2 
sub r2, r0, r1 
bfi r1, r0, #2, #2 
rsb r2, r1, r2, asr #12 
orr r0, r2, #10 
