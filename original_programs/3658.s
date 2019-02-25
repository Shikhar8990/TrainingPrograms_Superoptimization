orr r0, r1, r2 
bic r2, r0, #13 
mov r3, r1 
ror r2, r2, #9 
sub r0, r0, #13 
rsb r0, r0, r2 
eor r3, r3, r0 
