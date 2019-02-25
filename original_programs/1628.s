eor r0, r1, #6 
bfi r0, r0, #13, #9 
mvn r2, r0 
bfi r0, r3, #6, #13 
lsr r1, r2, #7 
mov r2, r0 
lsl r1, r1, r2 
bic r1, r1, r2 
