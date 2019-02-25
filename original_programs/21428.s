tst r0, #0 
mvneq r0, r1 
eor r2, r2, r0, ror #1 
sub r3, r1, #31 
rsb r2, r2, r3 
sub r1, r2, r0 
