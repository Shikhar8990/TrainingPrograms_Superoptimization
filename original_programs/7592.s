and r0, r1, r2 
lsl r0, r2, r0 
cmp r3, r0 
mvncs r1, r3 
and r3, r1, #15 
sub r1, r3, r1 
bic r3, r1, #2 
