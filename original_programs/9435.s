cmp r0, r1 
andlt r1, r1, r0 
eor r2, r2, r0 
sub r0, r1, r2 
eor r3, r0, #13 
mov r0, r3 
orr r2, r0, r3, ror #13 
mov r1, r2 
