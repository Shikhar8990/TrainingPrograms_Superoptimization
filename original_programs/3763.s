tst r0, r1 
andne r0, r2, #12 
sub r2, r1, r0, lsr #13 
bic r3, r2, #8 
mov r0, r2 
bic r1, r3, r2 
lsr r2, r0, #9 
rsb r2, r2, r1 
