cmp r0, r1 
addlt r0, r2, r2 
mvneq r0, r3 
add r3, r0, r1 
eor r2, r2, r3 
sub r0, r2, r1, ror #31 
mov r3, r0 
