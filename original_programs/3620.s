orr r0, r0, r1 
mvn r2, r0 
mov r1, r2 
add r3, r1, r3, ror #14 
bfi r2, r1, #2, #2 
eor r3, r2, r3, asr #3 
rsb r0, r3, r2 
