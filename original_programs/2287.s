ror r0, r0, r1 
cmp r2, r0 
rsbls r1, r2, #15 
orr r2, r1, r2 
mov r0, r2 
mvn r3, r0 
rsb r0, r3, r0 
