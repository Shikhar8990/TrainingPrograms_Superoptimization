lsr r0, r0, r1 
bfi r2, r0, #2, #2 
ror r2, r2, #14 
rsb r1, r2, #15 
mvn r0, r1 
eor r1, r0, #10 
