bic r0, r1, #14 
bic r2, r1, r0 
bfi r1, r2, #2, #1 
bic r3, r1, #15 
lsl r1, r3, #10 
mvn r2, r1 
and r1, r2, #12 
