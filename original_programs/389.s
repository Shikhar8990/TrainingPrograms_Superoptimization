orr r0, r1, r2, ror #15 
eor r3, r2, r1, ror #4 
mov r2, r0 
eor r3, r3, r1 
ror r2, r2, r3 
and r2, r2, #6 
bic r0, r1, r2 
bic r1, r0, #6 
