tst r0, #11 
subeq r1, r2, r0 
rsbne r1, r0, r1 
sub r3, r0, r3 
orr r1, r1, #1 
and r1, r1, r3 
add r3, r1, #11 
rsb r1, r3, r1 
mov r0, r1 
