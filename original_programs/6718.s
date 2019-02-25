mvn r0, r1 
sub r1, r0, r1 
bfi r2, r2, #1, #3 
bic r0, r1, #10 
cmp r0, r2 
addlt r3, r0, #3 
rsb r2, r2, r3, ror #2 
