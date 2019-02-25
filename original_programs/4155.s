bic r0, r1, r0 
lsl r0, r0, #9 
mvn r2, r0 
lsr r2, r2, #1 
rsb r0, r2, #9 
bfi r1, r0, #1, #1 
