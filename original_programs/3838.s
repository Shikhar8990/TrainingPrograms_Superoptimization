lsr r0, r1, #14 
bfi r2, r1, #2, #1 
mvn r3, r0 
mov r1, r3 
lsr r0, r3, r2 
lsl r2, r1, #1 
and r1, r2, r0, ror #14 
