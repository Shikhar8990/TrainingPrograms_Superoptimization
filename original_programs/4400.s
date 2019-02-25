mov r0, r1 
orr r2, r0, r1 
cmp r2, r0 
subcc r3, r2, r0, asr #12 
bfi r1, r0, #2, #2 
ror r0, r3, r1 
