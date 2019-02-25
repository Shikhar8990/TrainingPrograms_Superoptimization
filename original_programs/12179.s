tst r0, #12 
andne r1, r1, #12 
rsb r2, r1, r0, ror #7 
bic r0, r2, r1 
orr r1, r0, r2 
sub r2, r1, #12 
