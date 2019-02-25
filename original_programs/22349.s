add r0, r1, #0 
mov r2, r0 
orr r0, r0, r2 
sub r2, r2, r0, lsr #1 
and r1, r0, r2 
