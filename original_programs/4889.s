orr r0, r1, r2 
and r2, r0, r2 
bfi r1, r2, #0, #3 
mov r3, r1 
bfi r0, r1, #1, #2 
sub r0, r0, r3, asr #3 
