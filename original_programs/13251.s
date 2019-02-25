mov r0, r1 
orr r2, r0, #10 
sub r0, r3, r2, lsl #2 
and r3, r0, r3, asr #1 
bfi r1, r3, #2, #2 
