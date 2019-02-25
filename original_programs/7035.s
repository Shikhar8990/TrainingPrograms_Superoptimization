cmp r0, r1 
andlt r0, r0, #9 
lsl r2, r2, #3 
rsb r0, r2, r0 
mvn r3, r0 
bfi r3, r3, #0, #1 
ror r0, r3, #6 
