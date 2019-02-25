cmp r0, r1 
eorne r2, r0, #6 
eoreq r2, r0, #8 
add r1, r3, r2, ror #11 
add r1, r3, r1 
mov r0, r3 
sub r2, r0, r1 
eor r2, r2, r3 
add r3, r0, r2 
and r3, r2, r3, ror #6 
