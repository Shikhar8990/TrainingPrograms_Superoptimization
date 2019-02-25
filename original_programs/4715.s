sub r0, r0, #10 
rsb r1, r0, r2, ror #3 
bic r3, r2, #10 
and r2, r1, r3 
bic r3, r2, r3 
orr r3, r2, r3 
sub r0, r2, r3 
