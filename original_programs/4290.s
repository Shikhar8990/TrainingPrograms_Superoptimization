mov r0, r1 
tst r0, r2 
eorne r3, r0, r3, lsr #3 
bic r1, r3, #1 
sub r0, r1, #14 
orr r1, r0, #3 
