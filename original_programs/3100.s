mov r0, r1 
mvn r1, r0 
lsl r2, r0, #15 
bfi r3, r2, #1, #3 
and r0, r3, r1 
