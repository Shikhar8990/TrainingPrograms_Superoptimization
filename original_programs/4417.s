tst r0, #14 
eorne r1, r2, r1 
bfi r2, r2, #0, #1 
bic r0, r2, r0 
add r2, r0, #4 
orr r3, r1, #7 
sub r0, r2, r3 
bfi r3, r0, #0, #4 
bic r1, r0, r3 
