sub r0, r1, r2 
mov r1, r2, ror #13 
eor r3, r0, r1, lsr #6 
orr r1, r0, r3 
mov r3, r0 
rsb r2, r3, r1 
