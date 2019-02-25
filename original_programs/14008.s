bic r0, r0, r1 
cmp r0, r1 
addne r1, r1, #6 
rsb r2, r0, r1, ror #14 
and r1, r2, #10 
