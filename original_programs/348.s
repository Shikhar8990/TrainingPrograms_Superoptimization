eor r0, r1, r0 
and r2, r1, r0 
bic r0, r0, r2 
ror r3, r3, #13 
eor r1, r3, #6 
sub r3, r0, r1, ror #6 
orr r2, r3, #2 
