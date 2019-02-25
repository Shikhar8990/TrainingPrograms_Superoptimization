lsl r0, r1, #9 
bfi r2, r0, #1, #1 
tst r0, #11 
orreq r2, r2, r0, ror #3 
bfi r2, r2, #1, #1 
sub r2, r3, r2 
