mov r0, r1 
eor r1, r2, #8 
orr r1, r0, r1 
eor r0, r1, #5 
sub r2, r0, r1 
bfi r1, r2, #1, #2 
