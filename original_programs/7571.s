cmp r0, r1 
addls r0, r2, #6 
rsb r1, r1, #6 
add r3, r1, #3 
asr r2, r0, r3 
mvn r1, r2 
bfi r0, r1, #2, #2 
