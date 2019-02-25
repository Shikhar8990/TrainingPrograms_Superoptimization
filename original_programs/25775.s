rsb r0, r1, r2, ror #1 
mov r1, r2 
eor r3, r0, #31 
orr r2, r3, r1, ror #31 
rsb r3, r3, r2 
