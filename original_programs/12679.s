mov r0, r1 
and r1, r1, r0 
add r2, r1, r2, lsl #4 
mov r0, r2 
orr r1, r1, r0, ror #4 
sub r0, r1, #10 
