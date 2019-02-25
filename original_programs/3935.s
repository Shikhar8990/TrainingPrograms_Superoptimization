tst r0, #7 
subeq r0, r0, r1 
ror r2, r0, r3 
cmp r0, r1 
rsbge r3, r2, r1, ror #14 
sub r3, r1, r3, lsl #1 
mov r1, r3 
bfi r1, r1, #2, #2 
