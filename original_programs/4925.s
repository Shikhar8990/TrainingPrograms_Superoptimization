cmp r0, r1 
addge r1, r0, #2 
add r2, r2, #2 
asr r1, r2, r1 
rsb r3, r1, #1 
mvn r1, r3 
rsb r1, r3, r1 
bfi r0, r1, #0, #1 
