eor r0, r0, r1 
eor r1, r0, r2 
sub r0, r1, r2, lsr #3 
add r1, r2, r0 
mov r2, r1 
and r3, r2, r1, lsr #4 
