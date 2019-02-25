mov r0, r1 
bic r1, r1, #2 
and r2, r0, r1 
rsb r2, r0, r2, ror #12 
and r1, r2, #14 
rsb r0, r2, #14 
eor r3, r0, r1 
