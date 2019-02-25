cmp r0, r1 
eorne r1, r0, #11 
eoreq r1, r2, r3, asr #8 
orr r3, r1, r2, asr #6 
mov r0, r3 
rsb r1, r3, r0 
sub r1, r3, r1, ror #8 
bfi r1, r1, #0, #3 
