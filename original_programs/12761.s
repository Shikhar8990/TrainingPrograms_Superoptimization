mov r0, r1 
cmp r1, r0 
movcs r2, r0, lsr #13 
sub r2, r2, r0, ror #4 
add r1, r2, r1 
