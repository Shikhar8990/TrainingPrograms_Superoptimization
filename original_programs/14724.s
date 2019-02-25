cmp r0, #9 
subne r1, r2, #9 
eorlt r1, r3, r2 
mvn r3, r1 
sub r2, r3, r1 
and r1, r3, r2 
bic r3, r1, r2 
