and r0, r1, r2, lsl #11 
and r1, r0, r1, ror #10 
and r2, r1, #9 
mov r1, r0 
sub r0, r3, r2 
sub r3, r0, r1, ror #9 
bfi r0, r3, #15, #10 
