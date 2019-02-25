cmp r0, #7 
orreq r1, r2, r0 
and r1, r3, r1, lsl #4 
tst r2, r1 
mvnne r0, r3 
eor r1, r0, r1 
bic r1, r1, r0 
sub r1, r3, r1 
