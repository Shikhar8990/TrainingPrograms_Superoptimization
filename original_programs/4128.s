eor r0, r1, r2 
mvn r1, r0 
and r3, r1, r0 
add r2, r1, r3 
bfi r2, r2, #2, #2 
rsb r2, r2, #11 
