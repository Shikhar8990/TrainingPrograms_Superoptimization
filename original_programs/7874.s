rsb r0, r1, #2 
bfi r2, r3, #2, #1 
tst r0, r3 
subne r3, r1, r3, ror #2 
sub r1, r2, r3 
bfi r0, r1, #0, #2 
