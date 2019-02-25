cmp r0, r1 
eorls r2, r0, r2, ror #31 
ror r2, r2, #1 
rsb r3, r2, #31 
mov r1, r3 
sub r3, r3, r1 
