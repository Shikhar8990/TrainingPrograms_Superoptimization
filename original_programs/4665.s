cmp r0, #1 
rsbls r1, r2, r1, ror #12 
sub r3, r1, r2, lsl #2 
mvn r0, r3 
bic r3, r0, #9 
and r2, r3, #1 
lsl r2, r2, #5 
