tst r0, r1 
rsbeq r2, r1, r2, lsl #14 
mov r1, r2, lsl #10 
bic r0, r1, r2 
eor r2, r0, #4 
mvn r3, r2 
bfi r2, r3, #2, #2 
