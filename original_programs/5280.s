sub r0, r1, #5 
orr r1, r0, r2 
bic r2, r0, r3 
add r1, r1, r2 
sub r2, r1, r2 
orr r2, r1, r2 
bfi r1, r2, #2, #2 
bfi r1, r1, #1, #3 
