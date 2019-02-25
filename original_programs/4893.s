ror r0, r1, r1 
orr r0, r2, r0, ror #9 
mov r3, r2 
sub r3, r3, r1 
asr r2, r3, r3 
bfi r0, r0, #0, #4 
add r0, r2, r0, lsl #12 
rsb r0, r0, r3 
