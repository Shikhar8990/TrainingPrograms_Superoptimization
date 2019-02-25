cmp r0, r1 
moveq r0, r1 
rsb r1, r2, r0 
sub r2, r3, r2 
add r3, r0, r2 
bic r3, r1, r3 
rsb r1, r0, r3, ror #2 
