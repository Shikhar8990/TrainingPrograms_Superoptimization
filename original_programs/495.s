add r0, r1, #13 
bic r0, r0, r2 
bic r0, r3, r0 
and r3, r0, r3 
rsb r2, r2, #14 
mvn r0, r2 
lsr r0, r0, r3 
