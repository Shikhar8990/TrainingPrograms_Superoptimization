cmp r0, r1 
movlt r1, r0, lsr #10 
movge r1, r0, ror #4 
bfi r2, r2, #0, #4 
sub r2, r1, r2, ror #4 
