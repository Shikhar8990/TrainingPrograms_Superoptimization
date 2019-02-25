rsb r0, r1, r2 
add r1, r0, #2 
add r0, r1, #12 
orr r2, r0, #2 
asr r1, r2, #13 
rsb r1, r0, r1 
orr r1, r2, r1, ror #10 
mov r0, r1 
