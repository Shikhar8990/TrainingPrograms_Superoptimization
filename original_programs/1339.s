add r0, r1, #2 
add r2, r1, r0 
mov r3, r1 
eor r1, r3, r2 
eor r0, r3, #15 
sub r3, r1, r0 
rsb r2, r3, r2, ror #12 
