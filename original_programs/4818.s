mov r0, r1 
sub r2, r0, r3 
orr r0, r3, r1, lsr #13 
tst r3, r0 
mvneq r0, r2 
bic r0, r0, r2 
