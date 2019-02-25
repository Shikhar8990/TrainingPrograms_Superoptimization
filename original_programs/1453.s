cmp r0, r1 
addcs r0, r0, r1 
sub r1, r1, #4 
eor r0, r0, r1 
sub r1, r2, r0, lsl #10 
eor r3, r3, #7 
ror r2, r3, #6 
orr r0, r2, r1 
