sub r0, r1, r2 
add r1, r2, r2 
tst r2, r0 
mvneq r3, r1 
eor r2, r3, #5 
bfi r3, r2, #0, #3 
sub r0, r3, #6 
