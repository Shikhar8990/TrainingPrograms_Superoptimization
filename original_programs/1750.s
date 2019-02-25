cmp r0, r1 
eorlt r2, r0, #12 
eorge r2, r1, r3 
mvn r1, r2 
bic r3, r1, r2 
and r1, r0, r3, lsl #2 
