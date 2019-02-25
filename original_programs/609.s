rsb r0, r1, r2 
ror r0, r0, #3 
mvn r3, r0 
lsl r3, r3, #8 
bfi r2, r3, #12, #5 
add r1, r2, r2, asr #14 
