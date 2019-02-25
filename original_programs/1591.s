and r0, r0, r1, asr #12 
rsb r1, r2, r3 
sub r3, r2, r1 
mov r2, r0 
and r0, r3, #1 
orr r0, r2, r0 
bfi r0, r0, #10, #1 
