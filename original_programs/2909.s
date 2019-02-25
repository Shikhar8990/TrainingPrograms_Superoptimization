cmp r0, #8 
movlt r1, r2 
movge r1, r2 
sub r3, r1, r0, ror #13 
orr r1, r3, r0, lsr #6 
bfi r1, r1, #0, #4 
mov r0, r1 
