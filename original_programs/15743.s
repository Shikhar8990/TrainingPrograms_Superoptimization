cmp r0, #3 
subls r1, r2, r0, ror #3 
eorcs r1, r2, r1, ror #13 
bfi r1, r1, #0, #2 
bic r0, r1, r0 
and r1, r2, r0 
sub r3, r1, r3 
