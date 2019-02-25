lsr r0, r1, #15 
mov r2, r3 
orr r1, r0, r2 
ror r0, r0, r0 
sub r2, r0, r1 
bfi r3, r0, #2, #1 
rsb r1, r3, #4 
add r1, r1, r2 
