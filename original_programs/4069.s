bic r0, r0, #6 
bic r1, r0, r1 
lsl r1, r0, r1 
sub r0, r1, r0 
ror r2, r0, #1 
orr r3, r2, r1 
eor r0, r3, #15 
