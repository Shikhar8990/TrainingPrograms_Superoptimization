cmp r0, r1 
rsblt r2, r2, r3, ror #15 
rsbge r2, r2, r1, ror #10 
ror r3, r2, r2 
sub r0, r3, #3 
rsb r0, r0, r3 
