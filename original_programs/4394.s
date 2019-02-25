mov r0, r1 
lsr r0, r0, #5 
sub r1, r0, #5 
lsr r2, r2, #4 
lsr r3, r0, r2 
sub r3, r3, r1 
lsl r3, r3, #10 
orr r3, r3, r2, ror #14 
