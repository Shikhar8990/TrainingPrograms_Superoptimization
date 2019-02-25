lsr r0, r0, r1 
mov r1, r2 
eor r1, r1, #14 
orr r1, r1, r0 
rsb r0, r1, r0, asr #7 
and r3, r0, r1 
bfi r0, r3, #14, #11 
bfi r0, r0, #6, #6 
