orr r0, r0, #12 
mov r1, r2 
eor r2, r1, r2 
eor r1, r1, r0, ror #1 
lsl r0, r1, r1 
sub r2, r2, r0, ror #6 
