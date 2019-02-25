cmp r0, r1 
mvneq r2, r1 
ror r1, r1, r0 
cmp r1, #12 
moveq r0, r2 
bic r1, r0, #7 
