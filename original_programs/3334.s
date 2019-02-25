mvn r0, r1 
orr r2, r1, #10 
rsb r2, r0, r2, asr #5 
mov r0, r1 
add r1, r0, r2, ror #2 
add r2, r1, r1 
