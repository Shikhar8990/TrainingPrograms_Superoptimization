bic r0, r1, r0 
ror r2, r1, #6 
bic r3, r0, #1 
cmp r2, r3 
movls r1, r2 
orr r3, r2, r1 
