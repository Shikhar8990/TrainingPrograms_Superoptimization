mov r0, r1 
mvn r1, r2 
sub r3, r3, r0 
eor r0, r1, r3 
bfi r0, r0, #0, #1 
