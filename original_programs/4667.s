orr r0, r0, r1 
bfi r2, r0, #1, #1 
orr r1, r3, #6 
mov r0, r1 
lsl r2, r2, r0 
bfi r0, r2, #0, #2 
rsb r1, r2, r0, asr #5 
sub r3, r1, r2, lsl #2 
