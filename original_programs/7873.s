cmp r0, #6 
andls r0, r1, #1 
mov r2, r3 
ror r1, r2, #9 
lsl r3, r1, r1 
orr r2, r0, r1, asr #11 
bic r0, r2, r3 
