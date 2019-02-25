eor r0, r0, r1 
lsl r2, r2, #7 
sub r2, r2, r0 
ror r2, r2, #12 
eor r1, r2, r1, ror #11 
orr r3, r3, #15 
eor r3, r3, #5 
eor r0, r3, r1 
