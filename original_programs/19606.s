tst r0, #31 
mvneq r1, r2 
bfi r3, r1, #0, #1 
sub r0, r2, r3, ror #31 
add r0, r0, r1, lsl #31 
bfi r3, r0, #0, #1 
