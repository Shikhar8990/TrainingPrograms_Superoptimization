eor r0, r1, #12 
mov r2, r0 
eor r1, r1, r0 
orr r2, r2, r1, asr #2 
add r0, r1, r2 
bfi r1, r1, #2, #1 
add r0, r0, r1, ror #15 
bfi r0, r0, #1, #1 
