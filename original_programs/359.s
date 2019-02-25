bic r0, r1, #14 
mov r2, r0 
eor r0, r3, r2 
eor r3, r1, r3, ror #2 
sub r2, r0, r3 
rsb r1, r2, #13 
lsr r2, r1, r2 
add r0, r2, r2 
