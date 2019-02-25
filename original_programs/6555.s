tst r0, r1 
eorne r2, r3, r2 
sub r1, r2, r1 
bfi r0, r1, #2, #2 
bfi r2, r0, #0, #2 
add r0, r2, #5 
add r2, r0, #4 
add r3, r2, r0 
bfi r2, r3, #2, #2 
