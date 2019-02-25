tst r0, r1 
eoreq r0, r2, #8 
lsl r0, r0, #8 
bfi r0, r0, #0, #2 
mvn r2, r0 
bfi r0, r2, #2, #1 
