lsl r0, r1, #13 
mov r2, r0 
sub r2, r2, r0, ror #12 
rsb r3, r2, r0 
cmp r0, r2 
eorcs r0, r2, r3 
ror r2, r0, r0 
