bic r0, r1, r2 
add r1, r0, #10 
orr r0, r1, r0 
mov r3, r0 
mov r0, r3, asr #13 
rsb r2, r0, r3, lsr #12 
