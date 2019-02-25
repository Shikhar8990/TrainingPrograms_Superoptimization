ror r0, r1, #5 
mvn r2, r0 
lsl r1, r1, #6 
bfi r3, r1, #2, #2 
and r0, r2, #5 
rsb r0, r3, r0 
