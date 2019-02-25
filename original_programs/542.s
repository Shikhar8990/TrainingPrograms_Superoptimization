tst r0, #14 
mvneq r1, r2 
sub r1, r1, r2, lsr #4 
add r2, r1, r1, ror #11 
bfi r1, r2, #8, #8 
orr r2, r1, #14 
eor r2, r2, r1 
