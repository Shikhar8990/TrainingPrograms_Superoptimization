rsb r0, r1, r2 
cmp r3, r0 
movlt r1, r0 
bfi r1, r1, #3, #10 
mov r0, r1 
orr r0, r0, r1, asr #9 
eor r3, r0, #15 
