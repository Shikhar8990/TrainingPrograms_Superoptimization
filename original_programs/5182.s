lsl r0, r1, r0 
eor r2, r0, #14 
mvn r3, r2 
lsl r2, r3, #5 
bfi r3, r2, #2, #1 
bic r3, r3, #8 
