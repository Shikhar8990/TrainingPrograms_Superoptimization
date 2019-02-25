cmp r0, r1 
sublt r2, r2, r0 
subge r2, r3, r1 
eor r1, r2, r1 
sub r2, r2, r1, ror #1 
mov r1, r2 
and r1, r1, r2 
