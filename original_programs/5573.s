tst r0, #2 
moveq r1, r0 
rsb r2, r0, #4 
cmp r2, #14 
moveq r2, r1 
sub r2, r0, r2, lsr #5 
add r2, r2, #1 
