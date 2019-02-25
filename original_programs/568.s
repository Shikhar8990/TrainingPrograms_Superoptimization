bfi r0, r1, #7, #13 
lsr r2, r0, r1 
mov r1, r2 
eor r0, r1, #15 
eor r3, r1, r0, lsr #8 
rsb r2, r0, r3 
and r0, r0, r2, lsr #13 
mvn r3, r0 
