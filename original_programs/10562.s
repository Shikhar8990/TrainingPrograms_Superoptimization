mov r0, r1 
add r2, r0, r1, asr #12 
orr r1, r2, #11 
rsb r2, r2, r1 
bfi r2, r2, #1, #1 
