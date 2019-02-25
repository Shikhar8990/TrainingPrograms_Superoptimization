bfi r0, r1, #1, #1 
lsr r1, r0, #13 
sub r2, r1, r2 
bic r0, r3, r1 
tst r1, r0 
mvneq r1, r2 
add r3, r2, r1, ror #3 
