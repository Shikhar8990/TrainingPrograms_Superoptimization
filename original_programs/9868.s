sub r0, r1, #10 
lsl r2, r0, #10 
mvn r1, r2 
rsb r0, r1, #13 
mov r1, r2 
and r1, r0, r1, ror #11 
bfi r2, r1, #1, #2 
