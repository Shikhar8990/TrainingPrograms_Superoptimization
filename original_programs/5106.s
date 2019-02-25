cmp r0, r1 
orrls r2, r1, #11 
sub r0, r2, r0 
rsb r2, r2, r0, ror #8 
mov r1, r2 
orr r2, r2, r1, lsl #4 
lsl r0, r2, r0 
