rsb r0, r0, #9 
tst r0, r1 
rsbeq r2, r0, r1 
and r1, r1, r0 
sub r3, r1, r2 
add r0, r3, r2 
and r2, r0, #4 
