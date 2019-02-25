lsl r0, r0, #4 
eor r1, r1, r0 
bic r2, r0, r1 
ror r2, r3, r2 
rsb r2, r2, r3, lsl #10 
mvn r0, r2 
eor r3, r0, r2, lsl #14 
bfi r3, r3, #1, #3 
