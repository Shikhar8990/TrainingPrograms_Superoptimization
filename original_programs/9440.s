tst r0, r1 
mvneq r2, r3 
sub r0, r2, #2 
bfi r2, r0, #2, #1 
and r3, r2, #6 
bfi r1, r3, #1, #2 
add r0, r1, #9 
add r2, r0, r0 
