orr r0, r1, r2, asr #11 
bfi r2, r1, #1, #1 
mov r1, r2 
cmp r2, r1 
subeq r3, r0, r1 
eor r1, r1, r3 
