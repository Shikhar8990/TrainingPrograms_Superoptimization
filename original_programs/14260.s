and r0, r1, #14 
mov r2, r0, lsr #6 
add r3, r0, r2 
rsb r2, r3, #13 
bfi r3, r2, #0, #1 
orr r0, r3, r2, asr #1 
