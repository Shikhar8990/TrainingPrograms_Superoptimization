tst r0, #14 
rsbne r1, r0, #11 
rsbeq r1, r0, r2 
mov r3, r0 
sub r1, r1, #1 
bic r3, r1, r3 
orr r1, r0, r3, lsl #2 
add r3, r2, r1 
