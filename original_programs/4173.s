bic r0, r1, #7 
bfi r0, r0, #0, #2 
rsb r1, r1, #7 
bfi r2, r0, #0, #1 
rsb r1, r1, r2, ror #8 
orr r0, r2, r1, asr #14 
rsb r3, r0, #11 
