cmp r0, r1 
subeq r1, r2, r3 
bfi r0, r3, #1, #3 
bic r0, r1, r0 
bic r0, r0, r2 
sub r3, r1, r0, asr #14 
