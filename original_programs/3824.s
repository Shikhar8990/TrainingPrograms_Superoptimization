bfi r0, r1, #0, #2 
orr r2, r0, r3 
mov r3, r2 
asr r3, r3, #2 
eor r2, r1, r3 
add r1, r3, #11 
mvn r0, r1 
add r2, r0, r2, ror #10 
