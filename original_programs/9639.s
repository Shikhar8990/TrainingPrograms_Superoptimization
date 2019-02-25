mvn r0, r1 
bfi r1, r0, #0, #4 
mvn r0, r1 
bic r2, r3, r0 
and r1, r2, #4 
lsl r1, r1, r1 
eor r0, r1, #1 
