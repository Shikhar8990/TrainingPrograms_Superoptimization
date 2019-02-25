mov r0, r1 
lsr r2, r0, #9 
mvn r3, r2 
rsb r2, r3, #11 
add r3, r0, r3 
rsb r2, r2, r3 
bic r1, r2, #5 
