cmp r0, r1 
eoreq r2, r2, r3 
sub r1, r1, #2 
lsr r3, r0, r1 
mov r0, r2 
rsb r1, r1, r0 
eor r0, r1, r3 
add r0, r1, r0 
