cmp r0, #6 
movcc r1, #7 
sub r1, r2, r1 
and r0, r1, #3 
bic r1, r0, r1 
bic r2, r2, r1 
