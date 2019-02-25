cmp r0, r1 
eorne r1, r2, r0, asr #11 
eoreq r1, r2, #3 
mov r0, r1 
bfi r1, r0, #9, #10 
eor r2, r1, r0, lsr #3 
orr r0, r2, r1 
orr r1, r0, r1 
