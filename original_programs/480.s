asr r0, r0, r1 
bfi r0, r0, #7, #13 
mov r2, r1 
orr r1, r2, r0, ror #8 
bic r2, r1, #13 
lsl r0, r2, #2 
rsb r2, r0, #3 
ror r2, r2, #13 
