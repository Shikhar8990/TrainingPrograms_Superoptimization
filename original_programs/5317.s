orr r0, r1, #3 
add r2, r3, #3 
rsb r0, r0, r1 
sub r0, r2, r0, lsr #8 
mov r3, r0 
ror r1, r2, r3 
and r3, r2, r0 
sub r2, r3, r1 
