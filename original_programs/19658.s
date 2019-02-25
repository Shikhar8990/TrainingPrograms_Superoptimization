mov r0, r1 
eor r2, r0, r2 
mvn r0, r2 
lsl r0, r0, #1 
bfi r3, r0, #0, #3 
