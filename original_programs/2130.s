lsr r0, r1, #15 
rsb r2, r3, r1 
add r3, r3, #5 
eor r1, r0, r3 
mov r0, r2 
add r0, r0, #9 
sub r1, r0, r1, ror #9 
add r0, r1, r0 
