bfi r0, r0, #0, #2 
tst r0, r1 
movne r2, r0 
bfi r0, r2, #1, #2 
mvn r1, r0 
lsr r3, r1, #4 
bfi r1, r3, #2, #1 
