tst r0, r1 
mvnne r1, r2 
eor r3, r0, r1 
lsl r2, r3, r3 
bfi r2, r2, #2, #2 
add r1, r2, #1 
and r0, r1, r3 
