add r0, r0, #6 
mov r1, r0 
orr r0, r2, r0 
sub r2, r0, r1 
sub r1, r1, r2 
sub r0, r1, r2, lsr #12 
sub r1, r0, r1 
