cmp r0, #10 
orrlt r1, r2, r3, lsl #11 
orrge r1, r1, #9 
bic r3, r1, #15 
and r3, r3, #15 
ror r1, r3, #13 
sub r2, r1, r3 
