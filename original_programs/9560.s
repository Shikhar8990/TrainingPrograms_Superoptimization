tst r0, r1 
subne r1, r2, r3 
mvneq r1, r2 
bic r2, r0, #2 
add r2, r2, r1, ror #15 
sub r2, r3, r2, lsr #8 
mov r3, r2 
