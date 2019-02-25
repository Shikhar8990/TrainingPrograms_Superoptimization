sub r0, r1, r0 
add r2, r0, r0 
mvn r0, r2 
eor r0, r0, r2 
bfi r0, r0, #1, #1 
