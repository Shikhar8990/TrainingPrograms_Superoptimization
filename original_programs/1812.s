cmp r0, #11 
andls r0, r1, r2, ror #15 
tst r2, r1 
mvnne r3, r0 
lsl r0, r3, #2 
mov r3, r0 
orr r3, r3, r0, ror #1 
