eor r0, r1, r0 
mov r2, r1 
sub r2, r0, r2, lsr #1 
add r1, r1, r2, ror #1 
add r3, r2, r1, lsr #1 
