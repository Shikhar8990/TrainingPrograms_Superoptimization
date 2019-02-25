sub r0, r0, r1 
cmp r1, r2 
rsbcs r0, r3, r0, ror #15 
mov r2, r0 
rsb r0, r2, r0 
bfi r1, r0, #2, #2 
mvn r0, r1 
