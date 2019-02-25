bic r0, r1, #13 
bic r2, r2, r3 
cmp r1, r0 
addge r1, r0, r3 
sub r3, r0, r1 
and r0, r3, r2 
rsb r3, r3, r0 
