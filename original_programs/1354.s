orr r0, r1, r0 
eor r0, r1, r0, lsl #13 
sub r2, r1, r0 
mov r3, r2 
sub r0, r3, #11 
eor r0, r0, r3, ror #2 
add r3, r0, #3 
