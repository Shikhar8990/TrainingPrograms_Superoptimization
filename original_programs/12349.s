bic r0, r0, r1 
bic r2, r3, r0 
sub r2, r0, r2, lsr #2 
orr r1, r2, #1 
orr r1, r1, #5 
mov r3, r1, lsr #1 
