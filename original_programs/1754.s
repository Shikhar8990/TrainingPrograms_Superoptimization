bfi r0, r1, #12, #3 
bic r2, r3, r0 
and r0, r0, r2, ror #15 
cmp r2, r0 
rsbeq r1, r2, r0 
mvn r0, r1 
bic r1, r0, #9 
