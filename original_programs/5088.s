cmp r0, #7 
subeq r1, r2, r1 
subge r1, r3, #8 
mvn r3, r0 
mvn r2, r1 
cmp r1, r2 
mvneq r0, r3 
ror r3, r0, r0 
