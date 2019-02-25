mvn r0, r1 
sub r0, r2, r0 
and r0, r0, r2, lsl #11 
mvn r1, r0 
bfi r0, r1, #14, #14 
sub r2, r1, r0 
mov r3, r2 
eor r2, r3, r2 
