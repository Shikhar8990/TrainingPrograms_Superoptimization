cmp r0, #0 
movlt r0, #1 
bfi r1, r0, #0, #3 
bic r1, r2, r1 
sub r1, r2, r1, asr #31 
