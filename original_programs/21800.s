sub r0, r1, r2 
rsb r3, r1, r0 
eor r2, r2, r3 
sub r0, r2, #1 
sub r1, r0, r2, ror #1 
