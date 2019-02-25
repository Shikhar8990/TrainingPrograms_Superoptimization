mov r0, r1 
lsr r2, r0, r1 
tst r0, #3 
rsbne r3, r2, r1 
add r0, r2, r3 
bfi r1, r0, #0, #1 
sub r1, r1, #13 
