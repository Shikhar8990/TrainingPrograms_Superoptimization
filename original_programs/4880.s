cmp r0, #7 
rsbne r1, r1, r2, ror #9 
and r2, r1, #5 
lsl r1, r2, #9 
mvn r0, r2 
bic r1, r0, r1 
rsb r2, r0, r1, ror #12 
bfi r2, r2, #0, #4 
