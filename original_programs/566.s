sub r0, r1, r2, ror #6 
mov r2, r0 
cmp r3, r0 
eorlt r3, r3, #4 
eorge r3, r1, r2 
and r0, r3, #14 
