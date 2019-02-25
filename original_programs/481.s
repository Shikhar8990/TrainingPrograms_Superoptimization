bfi r0, r1, #2, #8 
add r2, r0, r1 
rsb r1, r2, r0, lsr #10 
mvn r2, r1 
mov r0, r2 
orr r3, r1, r0, lsr #11 
and r1, r3, r1 
