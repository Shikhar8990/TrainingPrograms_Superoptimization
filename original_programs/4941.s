bfi r0, r1, #2, #2 
and r2, r0, #4 
sub r3, r0, r2 
mvn r0, r3 
bfi r1, r0, #2, #1 
sub r2, r0, r1, ror #4 
mov r0, r2 
