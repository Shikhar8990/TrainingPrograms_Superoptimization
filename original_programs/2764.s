cmp r0, r1 
orrne r0, r2, #6 
bfi r0, r0, #0, #3 
eor r1, r0, r1 
mvn r3, r1 
add r1, r1, r3 
