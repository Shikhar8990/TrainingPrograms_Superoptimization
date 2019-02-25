cmp r0, #15 
mvnne r1, r2 
mvneq r1, r3 
tst r2, r1 
orrlt r2, r1, r2 
orr r3, r2, r0, ror #4 
eor r1, r3, #7 
mov r2, r1 
