rsb r0, r0, r1 
mov r1, r2 
tst r1, r0 
andne r2, r1, #10 
sub r0, r0, r2, ror #6 
bfi r0, r0, #1, #3 
