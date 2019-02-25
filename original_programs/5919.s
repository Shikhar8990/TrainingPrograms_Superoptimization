cmp r0, #6 
andge r1, r0, r2 
mvn r2, r1 
rsb r3, r2, #2 
bic r2, r3, #11 
lsl r2, r2, #14 
bic r2, r2, #5 
sub r2, r2, #1 
eor r0, r2, #5 
