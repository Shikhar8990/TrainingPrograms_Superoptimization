sub r0, r1, r2 
mov r1, r0 
rsb r1, r1, r0, lsr #1 
orr r3, r3, r1, ror #31 
eor r1, r3, r2 
