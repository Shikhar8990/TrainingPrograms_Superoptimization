mvn r0, r1 
cmp r0, #5 
movlt r2, r0 
lsl r3, r2, #14 
sub r1, r3, #9 
bfi r0, r1, #1, #2 
ror r3, r0, #14 
