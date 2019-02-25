add r0, r1, r2 
sub r0, r0, r1, ror #7 
mov r3, r0 
mov r1, r0 
sub r2, r0, r3 
asr r2, r1, r2 
bfi r0, r3, #1, #1 
orr r3, r0, r2 
