cmp r0, r1 
eorlt r2, r0, #4 
eorge r2, r0, r3, lsr #4 
orr r1, r2, #9 
mov r2, r1 
asr r3, r0, r0 
sub r0, r3, r1 
orr r0, r2, r0 
bfi r2, r0, #6, #13 
bfi r0, r2, #9, #1 
