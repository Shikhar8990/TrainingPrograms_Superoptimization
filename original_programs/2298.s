rsb r0, r0, r1 
bic r2, r0, #4 
bfi r3, r2, #6, #1 
lsl r0, r3, #13 
ror r2, r3, r0 
mvn r0, r2 
and r3, r0, #8 
