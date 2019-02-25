bic r0, r1, r0 
mvn r2, r1 
bfi r0, r0, #7, #15 
mov r1, r0 
eor r0, r2, #13 
orr r2, r1, r0, lsl #10 
lsl r0, r2, #12 
and r2, r0, r1, lsl #15 
