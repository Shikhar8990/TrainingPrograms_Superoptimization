cmp r0, r1 
sublt r2, r3, r1, ror #3 
orr r1, r2, r3 
asr r0, r1, #5 
bfi r1, r0, #1, #5 
rsb r2, r1, #9 
mov r0, r1 
and r3, r2, r0, asr #12 
sub r1, r3, r0 
