sub r0, r1, #12 
mov r2, r3 
and r1, r3, r2, asr #6 
orr r0, r1, r0 
cmp r0, r1 
subeq r0, r2, r1, asr #3 
eor r0, r0, r3 
