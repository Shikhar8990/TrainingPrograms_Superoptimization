orr r0, r1, #14 
mov r1, r0, ror #13 
bfi r0, r1, #1, #1 
mov r1, r0 
eor r2, r1, r0 
orr r3, r1, r2, asr #4 
