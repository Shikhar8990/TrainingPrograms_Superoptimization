bic r0, r1, r2 
bic r3, r1, r0 
rsb r2, r1, r3, lsr #14 
add r1, r2, #14 
orr r1, r3, r1, asr #10 
mov r0, r1 
