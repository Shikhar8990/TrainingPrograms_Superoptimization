mvn r0, r1 
eor r2, r0, r2 
rsb r1, r2, #10 
bic r1, r1, #10 
cmp r1, #13 
eorne r3, r1, #5 
sub r1, r3, #11 
