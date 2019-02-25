orr r0, r1, r0 
rsb r2, r1, r2, lsr #1 
eor r0, r0, r2 
mov r3, r0 
eor r2, r3, r2, ror #1 
