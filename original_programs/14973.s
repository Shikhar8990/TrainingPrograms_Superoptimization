mov r0, r1 
mvn r2, r1 
rsb r2, r2, #10 
bic r1, r0, r2 
eor r0, r2, r1, lsl #12 
bfi r0, r0, #0, #2 
