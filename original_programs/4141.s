cmp r0, r1 
orrge r2, r1, #3 
sub r1, r1, r0 
bic r1, r0, r1 
sub r2, r2, r1 
and r3, r2, #13 
bic r0, r2, #6 
rsb r0, r0, r3, lsr #5 
