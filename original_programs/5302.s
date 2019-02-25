bfi r0, r1, #0, #4 
orr r1, r1, #6 
orr r0, r0, r1, asr #2 
mov r2, r0 
sub r0, r3, r2, asr #6 
lsl r1, r3, r0 
