tst r0, r1 
movne r2, r3, lsr #2 
bfi r3, r3, #2, #2 
rsb r1, r3, r1 
mov r3, r2 
sub r3, r3, r1, lsr #1 
