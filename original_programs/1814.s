bfi r0, r1, #12, #9 
sub r0, r0, #6 
rsb r2, r2, r0, asr #14 
orr r0, r3, r2, asr #2 
rsb r1, r2, r0, ror #8 
and r2, r2, r1 
ror r2, r2, r2 
mov r3, r2 
