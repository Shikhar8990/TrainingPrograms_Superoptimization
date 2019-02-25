mov r0, r1 
sub r2, r1, r2, ror #15 
rsb r0, r2, r0 
tst r2, #11 
moveq r3, r0 
bic r2, r3, #2 
