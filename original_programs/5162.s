cmp r0, r1 
movlt r2, r3 
mov r3, r2 
bfi r0, r3, #2, #2 
sub r0, r0, r2 
rsb r1, r0, #7 
ror r2, r1, r0 
