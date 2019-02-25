and r0, r0, r1 
bic r2, r0, #11 
rsb r0, r2, #4 
rsb r3, r0, #6 
mvn r0, r3 
lsr r2, r0, r3 
eor r1, r2, #15 
add r0, r1, #14 
