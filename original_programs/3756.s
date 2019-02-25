tst r0, r1 
orrne r1, r0, r2 
rsb r3, r1, r0 
bic r0, r3, #5 
add r2, r0, r0 
bfi r0, r2, #0, #4 
mvn r2, r0 
