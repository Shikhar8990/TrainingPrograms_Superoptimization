mvn r0, r1 
eor r1, r2, r0 
mov r3, r1 
orr r1, r0, r1, ror #5 
orr r2, r3, #13 
bic r1, r0, r1 
eor r2, r2, r0, lsl #5 
rsb r0, r1, r2 
