add r0, r1, r0, lsr #14 
rsb r2, r0, #12 
bfi r0, r2, #2, #2 
and r0, r2, r0 
mvn r3, r0 
ror r0, r3, #3 
