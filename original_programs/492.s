rsb r0, r1, r0 
bfi r1, r2, #14, #10 
orr r2, r0, r1 
and r0, r0, r2, asr #15 
mvn r3, r0 
bic r2, r3, #9 
mov r3, r2 
add r0, r3, #7 
