tst r0, r1 
subeq r2, r3, r0, lsl #10 
bic r1, r1, #15 
sub r1, r1, r2, lsl #5 
bfi r0, r1, #1, #2 
mov r3, r0 
bfi r1, r3, #1, #2 
