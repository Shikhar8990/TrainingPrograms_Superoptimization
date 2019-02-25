sub r0, r1, r2 
tst r1, r3 
rsbeq r2, r0, r1 
rsb r2, r2, #13 
mvn r0, r3 
ror r0, r2, r0 
add r2, r0, r2 
