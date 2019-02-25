add r0, r1, r2 
rsb r1, r2, r1 
and r2, r1, r0, lsl #2 
and r1, r2, r3, asr #14 
and r2, r1, r2, lsr #10 
mov r3, r2 
bic r0, r1, r3 
orr r0, r0, r3 
