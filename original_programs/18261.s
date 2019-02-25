mvn r0, r1 
add r0, r0, #1 
eor r0, r0, #31 
asr r0, r0, #1 
bfi r0, r0, #2, #1 
