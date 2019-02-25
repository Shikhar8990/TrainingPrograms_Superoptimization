orr r0, r0, r1, ror #7 
bfi r2, r0, #0, #4 
mov r0, r2 
bic r2, r0, r3 
mov r0, r1 
sub r1, r0, r2 
rsb r1, r1, #14 
and r1, r2, r1, ror #10 
