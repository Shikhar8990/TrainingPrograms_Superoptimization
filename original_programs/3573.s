cmp r0, r1 
rsbls r0, r2, r1 
bic r2, r1, #2 
eor r0, r2, r0 
eor r1, r1, r2 
sub r3, r1, r0 
mov r0, r3 
