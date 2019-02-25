and r0, r0, #7 
mov r1, r0 
orr r0, r1, r0, ror #2 
bfi r1, r0, #1, #3 
bic r2, r1, r2 
and r0, r0, r2, asr #13 
bic r1, r0, r2 
