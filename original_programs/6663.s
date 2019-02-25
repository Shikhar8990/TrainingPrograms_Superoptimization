tst r0, r1 
mvneq r2, r0 
sub r0, r2, r3 
bic r0, r0, #7 
rsb r0, r0, #9 
rsb r0, r3, r0, lsr #10 
