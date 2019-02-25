bic r0, r1, r0 
mov r1, r0 
sub r2, r1, #13 
mvn r3, r2 
sub r0, r1, r2 
bic r2, r3, r2 
sub r2, r2, r0, lsl #4 
bic r2, r2, #7 
