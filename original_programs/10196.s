cmp r0, #6 
movlt r1, r0 
movge r1, r0 
sub r1, r2, r1 
bic r2, r1, #3 
bic r1, r2, #11 
