orr r0, r1, r2 
mov r3, r0 
orr r2, r3, r0, asr #12 
bfi r3, r2, #5, #8 
sub r1, r2, #10 
sub r3, r1, r3 
