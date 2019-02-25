cmp r0, #13 
eorlt r1, r1, #11 
eorge r1, r2, r1 
orr r2, r2, #7 
mvn r3, r1 
bic r1, r3, r2 
eor r3, r1, #10 
bic r2, r1, r3 
