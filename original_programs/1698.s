rsb r0, r1, r0 
bic r2, r1, #7 
bic r1, r0, #10 
and r2, r2, r1, lsl #7 
eor r3, r2, #2 
mvn r2, r3 
