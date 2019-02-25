lsr r0, r1, #14 
orr r2, r1, r2 
mov r1, r0 
add r0, r2, #14 
sub r2, r2, r0 
rsb r0, r2, r1, lsr #6 
lsr r0, r0, #8 
