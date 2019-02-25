mov r0, r1 
bfi r0, r0, #0, #1 
mvn r2, r0 
add r2, r2, #3 
eor r0, r2, r0 
add r2, r0, #6 
