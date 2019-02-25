cmp r0, r1 
andeq r2, r1, r0 
mov r1, r2, lsl #10 
bic r2, r3, #5 
mvn r0, r2 
add r2, r0, r1 
asr r2, r2, #8 
