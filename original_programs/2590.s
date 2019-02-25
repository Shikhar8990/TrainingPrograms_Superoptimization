ror r0, r0, r0 
mov r1, r2 
sub r3, r0, r3 
lsr r2, r3, #8 
add r0, r2, r0 
orr r3, r0, #14 
rsb r2, r1, r3, lsr #14 
bfi r0, r2, #11, #12 
