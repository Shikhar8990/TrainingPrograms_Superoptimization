eor r0, r1, r2 
rsb r3, r3, r2, ror #6 
rsb r0, r3, r0, asr #4 
orr r1, r3, r0 
eor r3, r1, #6 
mov r1, r3 
bfi r2, r0, #11, #14 
rsb r0, r2, r1 
