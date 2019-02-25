tst r0, r1 
movne r1, #1 
mvn r2, r1 
add r0, r2, r2 
bfi r3, r0, #2, #2 
bfi r0, r3, #0, #2 
