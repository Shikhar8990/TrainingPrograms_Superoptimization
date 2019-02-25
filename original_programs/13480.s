mov r0, r1 
sub r1, r2, r1 
orr r3, r2, r0 
and r2, r3, r1 
bfi r3, r2, #0, #4 
eor r0, r3, #2 
