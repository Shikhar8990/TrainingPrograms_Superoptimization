tst r0, #7 
orreq r1, r0, r1, lsr #14 
bfi r1, r1, #2, #1 
bic r2, r0, r1 
mov r3, r1 
sub r0, r3, r2 
