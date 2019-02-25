mov r0, r1 
rsb r1, r0, #9 
add r1, r2, r1 
mov r0, r2 
orr r0, r0, r1, asr #3 
bic r0, r2, r0 
add r0, r0, r0, lsr #6 
