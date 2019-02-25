mov r0, r1 
rsb r0, r2, r0 
mvn r3, r0 
add r0, r3, r3, asr #14 
add r2, r0, r0 
bfi r0, r2, #0, #1 
