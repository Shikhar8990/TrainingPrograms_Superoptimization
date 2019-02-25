mvn r0, r1 
bic r2, r1, r0 
sub r0, r2, r1 
eor r2, r0, r2, lsl #10 
eor r1, r0, #9 
mov r3, r1 
sub r2, r2, #7 
bic r1, r2, r3 
