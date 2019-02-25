lsl r0, r1, #14 
orr r2, r0, #1 
mov r3, r2 
rsb r3, r3, r0, asr #3 
add r1, r3, #3 
eor r2, r1, #15 
mvn r0, r2 
bfi r3, r0, #5, #8 
