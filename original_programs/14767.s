rsb r0, r0, #6 
mov r1, r0, lsr #5 
eor r2, r0, r1, lsr #8 
bic r1, r0, r2 
rsb r3, r2, r1 
