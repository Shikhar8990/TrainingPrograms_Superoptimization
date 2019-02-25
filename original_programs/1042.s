bfi r0, r1, #4, #10 
ror r2, r0, #1 
rsb r1, r0, r2 
eor r1, r1, #15 
mvn r3, r1 
bic r0, r3, #12 
