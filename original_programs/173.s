sub r0, r1, r2 
asr r1, r0, #11 
bfi r1, r1, #9, #5 
asr r1, r0, r1 
orr r2, r1, #14 
mov r0, r2 
bic r3, r0, r1 
sub r0, r3, r2, asr #12 
