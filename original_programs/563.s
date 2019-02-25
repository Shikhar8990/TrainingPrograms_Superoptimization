sub r0, r1, #13 
mvn r2, r0 
bic r3, r3, r0 
eor r0, r0, r2 
bfi r2, r0, #2, #10 
lsl r1, r3, r2 
