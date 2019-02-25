orr r0, r1, r2 
eor r1, r1, r3 
bic r2, r1, r3 
sub r1, r0, r2, lsr #9 
rsb r0, r1, r0, ror #11 
