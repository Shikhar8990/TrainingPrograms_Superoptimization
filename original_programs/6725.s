bic r0, r0, r1 
rsb r2, r2, r0, asr #12 
add r1, r2, r2 
mov r2, r1 
mov r0, r2 
bfi r1, r0, #2, #1 
mvn r2, r1 
orr r0, r2, #2 
