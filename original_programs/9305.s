mov r0, r1 
tst r2, r1 
eoreq r3, r0, r1 
bfi r3, r3, #0, #3 
add r2, r3, r3 
mvn r3, r2 
