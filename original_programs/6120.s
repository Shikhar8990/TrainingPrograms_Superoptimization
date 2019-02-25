add r0, r0, #8 
lsl r1, r2, r0 
mov r2, r1 
bic r1, r1, r2 
bic r3, r2, r1 
mvn r1, r3 
bfi r3, r1, #0, #2 
