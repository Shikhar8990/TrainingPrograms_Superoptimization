cmp r0, r1 
eorlt r2, r3, #13 
eorge r2, r1, #7 
and r1, r2, #13 
bic r3, r2, r1 
eor r2, r3, #11 
mvn r3, r2 
