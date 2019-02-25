mov r0, r1 
bic r1, r0, #7 
mvn r2, r0 
sub r2, r2, r1 
eor r2, r2, r0 
lsl r3, r2, #6 
